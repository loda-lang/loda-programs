; A336692: Binary weight of 1+sigma(n).
; Submitted by Science United
; 1,1,2,1,3,3,2,1,3,3,3,4,4,3,3,1,3,2,3,4,2,3,3,5,1,4,3,4,5,3,2,1,3,5,3,4,4,5,4,5,4,3,4,4,5,3,3,6,4,5,3,4,5,5,3,5,3,5,5,4,6,3,4,1,4,3,3,7,3,3,3,3,4,5,6,4,3,4,3,6

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
add $0,1
dgs $0,2
