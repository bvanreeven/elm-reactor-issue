# Reproduction for Elm Reactor issue

## To reproduce the issue:
 * Clone this repo.
 * Run `elm reactor` inside it.
 * Open `http://localhost:8000/` in the browser.
 * Click `Module1.elm`. The number '42' is shown in the browser.
 * Go back.
 * Click `Module2.elm`.

## Expected behavior:
The number '42' is shown in the browser.

## Actual behavior:
Nothing is shown in the browser. The browser's JavaScript console shows a ReferenceError.