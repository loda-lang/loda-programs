; A185055: Number of representations of 5^(2n) as a sum a^2 + b^2 + c^2 with 0 < a <= b <= c.
; 0,0,2,14,76,388,1950,9762,48824,244136,1220698,6103510,30517572,152587884,762939446,3814697258,19073486320,95367431632,476837158194,2384185791006,11920928955068,59604644775380,298023223876942,1490116119384754,7450580596923816,37252902984619128

mov $3,5
mov $2,$0
pow $3,$0
div $3,4
mov $1,$3
sub $1,$2
div $1,4
mul $1,2
