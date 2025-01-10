; A078504: a(n) = binomial(sigma(n+1), sigma(n)).
; Submitted by Christian Krause
; 3,4,35,0,924,0,6435,0,8568,0,30421755,0,1961256,1,2629575,0,62359143990,0,513791607420,0,58905,0,36052387482172425,0,4280561376,0,41648951840265,0,164307576757973059488,0,916312070471295267,0,25827165
; Formula: a(n) = binomial(A000203(n+3),A000203(A032742(2*n+2)+1))

mov $1,$0
mul $1,2
add $1,2
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,3
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bin $0,$1
