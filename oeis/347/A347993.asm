; A347993: a(n) = n! * Sum_{k=1..n} (-1)^(k+1) * n^(n-k) / (n-k)!.
; Submitted by Christian Krause
; 1,2,15,136,1645,24336,426979,8658560,199234809,5128019200,145969492471,4552809182208,154404454932325,5656950010320896,222655633595044875,9369696305273798656,419790650812640438641,19950175280765680680960,1002394352017754098219999,53092232229227200348160000

add $0,1
mov $1,$0
seq $0,133297 ; a(n) = n!*Sum_{k=1..n} (-1)^(k+1)*n^(n-k-1)/(n-k)!.
mul $1,$0
mov $0,$1
