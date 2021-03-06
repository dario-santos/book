(* Taken from findlib.  Findlib is copyright 1999 by Gerd Stolpmann and
  distributed under the terms given in file LICENSE-findlib in this
  directory. *)

let nat_printer fmt v =
  Format.fprintf fmt "<nat %s>" (Nat.string_of_nat v)

let big_int_printer fmt v =
  Format.fprintf fmt "<big_int %s>" (Big_int.string_of_big_int v)

let ratio_printer fmt v =
  Format.fprintf fmt "<ratio %s>" (Ratio.string_of_ratio v)

let num_printer fmt v =
  Format.fprintf fmt "<num %s>" (Num.string_of_num v)


let printers = [
  "nat_printer";
  "big_int_printer";
  "ratio_printer";
  "num_printer";
]
