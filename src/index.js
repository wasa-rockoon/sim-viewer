// Styles
require('./assets/styles/main.scss');
import {Elm} from "./elm/Main.elm";
// import {registerCustomElement, registerPorts} from "elm-mapbox";
require('../node_modules/cesium/Build/CesiumUnminified/Cesium.js');
var BuildModuleUrl = require('cesium/Source/Core/buildModuleUrl');
BuildModuleUrl.setBaseUrl('/');

// Vendor JS is imported as an entry in webpack.config.js

window.Viewer = require('cesium/Source/Widgets/Viewer/Viewer');

// Elm
// registerCustomElement({token: token});
var app = Elm.Main.init({});

const Cesium = window.Cesium;

var viewer = new Viewer('cesium');


// registerPorts(app);
