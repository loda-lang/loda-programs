; A337194: a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
; Submitted by Science United
; 2,4,2,8,4,4,2,16,14,10,4,8,8,4,4,32,10,40,6,22,2,10,4,16,32,22,6,8,16,10,2,64,4,28,4,92,20,16,8,46,22,4,12,22,40,10,4,32,58,94,10,50,28,16,10,16,6,46,16,22,32,4,14,128,22,10,18,64,4,10,10,196,38,58,32,36,4,22,6,94

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
dir $1,2
mov $0,$1
add $0,1
