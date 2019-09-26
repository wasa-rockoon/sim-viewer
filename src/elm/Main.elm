module Main exposing (main)

import Browser exposing (Document)
import Html exposing (..)



-- WARNING: Based on discussions around how asset management features
-- like code splitting and lazy loading have been shaping up, I expect
-- most of this file to become unnecessary in a future release of Elm.
-- Avoid putting things in here unless there is no alternative!
--
-- MODEL


main : Program () Model Msg
main =
    Browser.document
        { init = init
        , subscriptions = subscriptions
        , update = update
        , view = view
        }


type Model
    = Model


type Msg
    = Msg


init : flags -> ( Model, Cmd Msg )
init flags =
    ( Model, Cmd.none )


view : Model -> Document Msg
view model =
    { title = "SimViewer"
    , body =
        [ div []
            [ text "Hello" ]
        ]
    }


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
