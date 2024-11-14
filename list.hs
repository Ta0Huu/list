join :: ([a], [a]) -> [a]
join ([], Tail) = Tail
join (x:xs, Tail) = x : join (xs, Tail)