module Main exposing (main)

import Html
import UIExplorer exposing (UIExplorerProgram, defaultConfig, explore, storiesOf)


main : UIExplorerProgram {} () {}
main =
    explore
        defaultConfig
        [ storiesOf
            "Test 3"
            [ ( "Default", \_ -> Html.text "Welcome to you explorer.", {} )
            , ( "Text 2", \_ -> Html.text "This is a secondary test.", {} )
            ]
        ]
