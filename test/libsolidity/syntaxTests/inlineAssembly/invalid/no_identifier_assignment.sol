contract C {
  function f() public pure {
    assembly {
      return := 1
    }
  }
}
// ----
// ParserError: (70-72): Variable name must precede ":=".
// ParserError: (70-72): Expected primary expression.
