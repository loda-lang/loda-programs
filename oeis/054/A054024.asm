; A054024: Sum of the divisors of n reduced modulo n.
; Submitted by Science United
; 0,1,1,3,1,0,1,7,4,8,1,4,1,10,9,15,1,3,1,2,11,14,1,12,6,16,13,0,1,12,1,31,15,20,13,19,1,22,17,10,1,12,1,40,33,26,1,28,8,43,21,46,1,12,17,8,23,32,1,48,1,34,41,63,19,12,1,58,27,4,1,51,1,40,49,64,19,12,1,26

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
mod $1,$0
mov $0,$1
