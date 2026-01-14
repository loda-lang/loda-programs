; A164092: Triangle by 2^n term rows, codes used for generating Petoukhov matrices in a Gray code format.
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,2,0,-2,0,3,1,-1,1,-1,-3,-1,1,4,2,0,2,0,-2,0,2,0,-2,-4,-2,0,-2,0,2,5,3,1,3,1,-1,1,3,1,-1,-3,-1,1,-1,1,3

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
lpb $0
  mov $4,$0
  add $0,1
  div $0,2
  add $4,$0
  mod $4,2
  mul $4,2
  sub $0,1
  sub $3,1
  add $3,$4
lpe
mov $0,$3
