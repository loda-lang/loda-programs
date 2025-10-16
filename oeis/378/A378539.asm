; A378539: Characteristic function for numbers that have Zumkeller divisors.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1

#offset 1

mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
sub $2,$0
sub $0,$2
sub $0,1
mov $1,41
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
