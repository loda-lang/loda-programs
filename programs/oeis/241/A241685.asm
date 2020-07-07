; A241685: The total number of squares and rectangles appearing in the Thue-Morse sequence logical matrices after n stages.
; 0,2,4,18,60,242,924,3698,14620,58482,233244,932978,3729180,14916722,59655964,238623858,954451740,3817806962,15271053084,61084212338,244336150300,977344601202,3909375608604

mov $2,1
mov $3,$0
gcd $3,2
mov $5,1
mov $4,$3
lpb $0,1
  sub $0,1
  mul $2,2
  mod $5,$4
lpe
div $2,3
add $2,1
mov $3,$2
mov $1,$2
sub $1,$5
mov $5,$3
mul $5,$1
add $5,4
mov $1,$5
sub $1,4
mul $1,2
