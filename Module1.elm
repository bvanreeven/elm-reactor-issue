module Module exposing (..)

import Html exposing (..)
import Html.App
import Html.Attributes exposing (..)


type alias Model =
    Int


type Msg
    = Nothing


init : ( Model, Cmd Msg )
init =
    42 ! []


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Nothing ->
            model ! []


view : Model -> Html.Html Msg
view model =
    div [ class "container" ] [ div [] [ text (toString model) ] ]


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


main : Program Never
main =
    Html.App.program
        { init = init
        , subscriptions = subscriptions
        , update = update
        , view = view
        }
