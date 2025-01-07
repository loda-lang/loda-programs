; A046520: a(n) = (sum of divisors of n) - phi(n) - (number of divisors of n).
; Submitted by Jon Maiga
; -1,0,0,2,0,6,0,7,4,10,0,18,0,14,12,18,0,27,0,28,16,22,0,44,8,26,18,38,0,56,0,41,24,34,20,70,0,38,28,66,0,76,0,58,48,46,0,98,12,67,36,68,0,94,28,88,40,58,0,140,0,62,62,88,32,116,0,88,48,112,0,159,0,74,78,98,32,136,0,144

#offset 1

mov $1,$0
dif $1,2
sub $1,1
seq $1,62570 ; a(n) = phi(2*n).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mov $0,$2
sub $0,$1
