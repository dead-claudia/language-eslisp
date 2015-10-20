# language-eslisp language package

Eslisp language support in Atom. Note that this is unstable and currently in a broken state.

(No picture yet, will add one eventually...)

## Known issues

- Function calls within the body of several macros (e.g. `(lamdba)` and `(function)`) are not
  correctly highlighted.

## Contributing

Make sure to run `npm test` to ensure everything's okay and check that your patch doesn't introduce
new highlighting problems in the test.esl file in spec/.

Also, if you want to add new test cases, I'll happily accept PRs.
