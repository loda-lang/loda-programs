; A337203: Sum of the divisors of the primorial inflation of n.
; Submitted by zombie67 [MM]
; 1,3,12,7,72,28,576,15,91,168,6912,60,96768,1344,546,31,1741824,195,34836480,360,4368,16128,836075520,124,2821,225792,600,2880,25082265600,1170,802632499200,63,52416,4064256,22568,403,30500034969600,81285120,733824,744,1281001468723200,9360,56364064623820800,34560,3600,1950842880
; Formula: a(n) = truncate((84*A000203(n*A181811(n))-79)/84)+1

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $2,3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,79
div $0,84
add $0,1
