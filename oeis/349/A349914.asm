; A349914: Sum of A000593 (the sum of odd divisors function) and its Dirichlet inverse.
; Submitted by biodoc
; 2,0,0,1,0,8,0,1,16,12,0,4,0,16,48,1,0,10,0,6,64,24,0,4,36,28,40,8,0,0,0,1,96,36,96,13,0,40,112,6,0,0,0,12,60,48,0,4,64,26,144,14,0,40,144,8,160,60,0,24,0,64,80,1,168,0,0,18,192,0,0,13,0,76,104,20,192,0,0,6

#offset 1

mov $1,$0
seq $1,327278 ; a(n) = Sum_{d|n, d odd} d * mu(d) * mu(n/d).
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
