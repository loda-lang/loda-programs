; A348970: a(n) = A003959(n) - A129283(n), where A003959 is multiplicative with a(p^e) = (p+1)^e and A129283(n) is sum of n and its arithmetic derivative.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,1,0,7,1,1,0,8,0,1,1,33,0,9,0,10,1,1,0,40,1,1,10,12,0,11,0,131,1,1,1,48,0,1,1,54,0,13,0,16,12,1,0,164,1,13,1,18,0,57,1,68,1,1,0,64,0,1,14,473,1,17,0,22,1,15,0,204,0,1,14,24,1,19,0,230,67,1,0,80,1,1,1,96,0,75,1,28,1,1,1,604,0,17,18,84

mov $1,$0
seq $0,348507 ; a(n) = A003959(n) - n, where A003959 is multiplicative with a(p^e) = (p+1)^e.
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,$1
