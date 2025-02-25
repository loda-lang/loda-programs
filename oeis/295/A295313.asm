; A295313: a(n) = gcd(sigma(n), phi(sigma(n))).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,4,4,1,1,6,4,4,2,8,8,1,6,3,4,6,16,12,8,4,1,6,8,8,2,24,16,9,16,18,16,1,2,4,8,6,6,32,4,12,6,24,16,4,3,3,24,14,18,8,24,8,16,6,4,24,2,32,8,1,12,48,4,18,32,48,24,3,2,6,4,4,32,24,16,6

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,62570 ; a(n) = phi(2*n).
dif $2,2
mov $1,$0
gcd $1,$2
sub $0,1
mov $0,$1
