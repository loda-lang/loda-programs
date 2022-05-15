; A078504: a(n) = binomial(sigma(n+1), sigma(n)).
; Submitted by Christian Krause
; 3,4,35,0,924,0,6435,0,8568,0,30421755,0,1961256,1,2629575,0,62359143990,0,513791607420,0,58905,0,36052387482172425,0,4280561376,0,41648951840265,0,164307576757973059488,0,916312070471295267,0,25827165

mov $1,$0
mul $1,2
add $1,1
seq $1,326065 ; Sum of divisors of the largest proper divisor of n: a(n) = sigma(A032742(n)).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bin $0,$1
