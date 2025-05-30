; A211991: Difference between the arithmetic derivative of n and the sum of proper divisors of n.
; Submitted by Jamie Morken(w1)
; 0,0,0,1,0,-1,0,5,2,-1,0,0,0,-1,-1,17,0,0,0,2,-1,-1,0,8,4,-1,14,4,0,-11,0,49,-1,-1,-1,5,0,-1,-1,18,0,-13,0,8,6,-1,0,36,6,2,-1,10,0,15,-1,28,-1,-1,0,-16,0,-1,10,129,-1,-17,0,14,-1,-15,0,33,0,-1,6,16,-1,-19,0,70
; Formula: a(n) = -A000203(n)+A003415(n)+n

#offset 1

mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
