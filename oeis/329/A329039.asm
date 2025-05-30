; A329039: If n = Product p_i^e_i, a(n) = n * Sum ((e_i - 1)/p_i).
; Submitted by ChUcK
; 0,0,0,2,0,0,0,8,3,0,0,6,0,0,0,24,0,6,0,10,0,0,0,24,5,0,18,14,0,0,0,64,0,0,0,30,0,0,0,40,0,0,0,22,15,0,0,72,7,10,0,26,0,36,0,56,0,0,0,30,0,0,21,160,0,0,0,34,0,0,0,96,0,0,15,38,0,0,0,120
; Formula: a(n) = -A069359(n)+A003415(n)

#offset 1

mov $1,$0
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,$1
