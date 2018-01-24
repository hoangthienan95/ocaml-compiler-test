let main () =
  print_endline "hello world"

let () = if not !Sys.interactive then main ()
