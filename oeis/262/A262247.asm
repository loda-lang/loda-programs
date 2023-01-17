; A262247: Number of squares formed from a square composed of p^2 unit squares where p is n-th prime.
; Submitted by Jamie Morken(w1)
; 5,14,55,140,506,819,1785,2470,4324,8555,10416,17575,23821,27434,35720,51039,70210,77531,102510,121836,132349,167480,194054,238965,308945,348551,369564,414090,437635,487369,690880,757966,866525,904890,1113775,1159076
; Formula: a(n) = binomial(2*A000040(n)+2,3)/4

seq $0,40 ; The prime numbers.
add $0,1
mul $0,2
bin $0,3
div $0,4
