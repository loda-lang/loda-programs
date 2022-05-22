; A045147: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 2 and 4, respectively.
; Submitted by [SG]KidDoesCrunch
; 2815,3007,3055,3067,3070,3775,3823,3835,3838,4015,4027,4030,4075,4078,4090,6911,7103,7151,7163,7166,7871,7919,7931,7934,8111,8123,8126,8171,8174,8186,8959,9151,9199,9211,9214,9983

mov $2,23409
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,24
  cmp $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,1534
div $0,2
add $0,767
