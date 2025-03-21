; A363917: a(n) = Product_{p in Factors(n)} mult(p) * n^mult(p) / p, where Factors(n) is the integer factorization of n and mult(p) the multiplicity of the prime factor p.
; Submitted by Merlin2331
; 1,1,1,16,1,6,1,768,54,10,1,576,1,14,15,131072,1,1944,1,1600,21,22,1,165888,250,26,19683,3136,1,900,1,83886080,33,34,35,1119744,1,38,39,768000,1,1764,1,7744,12150,46,1,169869312,686,25000,51,10816,1,4251528
; Formula: a(n) = A003557(n)*A000005(A003557(n))*truncate(n^A252736(n-1))

#offset 1

sub $0,1
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$0
add $1,1
pow $1,$2
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$3
mul $0,$1
