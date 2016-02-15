Random.self_init()

let rec dice x y = match x with
  | 0 -> 0
  | x -> (dice (x - 1) y) + 1 + (Random.int y);;
