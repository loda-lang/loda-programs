; A141677: Number of divisors of n times the number of primes <= n.
; Submitted by Jamie Morken(s2)
; 0,2,4,6,6,12,8,16,12,16,10,30,12,24,24,30,14,42,16,48,32,32,18,72,27,36,36,54,20,80,22,66,44,44,44,99,24,48,48,96,26,104,28,84,84,56,30,150,45,90,60,90,32,128,64,128,64,64,34,204,36,72,108,126,72,144,38,114,76,152,40,240,42,84,126,126,84,168,44,220
; Formula: a(n) = A230980(n)*A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
mul $0,$1
