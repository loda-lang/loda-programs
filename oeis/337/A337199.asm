; A337199: Binary weight of A337194(n) = 1+A000265(sigma(n)), where A000265(k) gives the odd part of k.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,2,2,2,3,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,4,2,1,1,4,3,1,2,3,2,2,1,1,4,5,2,3,3,1,2,1,2,4,1,3,1,1,3,1,3,2,2,1,1,2,2,3,3,4,1,2,1,3,2,5

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
dgs $0,2
