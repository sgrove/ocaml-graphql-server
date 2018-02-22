let () =
  Alcotest.run "graphql-server" [
    "schema", Schema_test.suite;
    "arguments", Argument_test.suite;
    "variables", Variable_test.suite;
    "introspection", Introspection_test.suite;
  ]
