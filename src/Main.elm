module Main exposing (..)

import Html exposing (Html, text)
import Html.App as App

type alias Model =
  ()

type Msg
  = NoOp

init : (Model, Cmd Msg)
init =
  () ! []

view : Model -> Html Msg
view model =
  text "An Elm starter app."

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    _ -> () ! []

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.none

main : Program Never
main =
  App.program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }

