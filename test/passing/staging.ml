let rec spower : int -> int code -> int code =
 fun n x ->
  if n = 0 then .<1>.
  else if n mod 2 = 0 then .<square .~(spower (n / 2) x)>.
  else x * spower (n - 1) x
