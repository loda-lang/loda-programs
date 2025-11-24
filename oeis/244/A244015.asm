; A244015: Denominators of rational approximations to sqrt(6) obtained from Newton's method.
; Submitted by [SG]KidDoesCrunch
; 1,2,20,1960,18819920,1735166549767840,14749861913749949808286047759680,1065814268211609269094400465471990022332221793124358274759711360

mov $1,1
fil $1,3
lpb $0
  sub $0,1
  mul $2,$1
  mul $2,2
  add $1,1
  mul $3,2
  mul $3,$1
  mov $1,1
  add $1,$3
lpe
mov $0,$2
