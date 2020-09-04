open OUnit2

let test_sample _ =
  assert_equal true true

let suite =
  "ExampleTestSample" >::: [
    "test_sample" >:: test_sample;
  ]

let () =
  run_test_tt_main suite
