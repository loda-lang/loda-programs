; A244015: Denominators of rational approximations to sqrt(6) obtained from Newton's method.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,20,1960,18819920,1735166549767840,14749861913749949808286047759680,1065814268211609269094400465471990022332221793124358274759711360

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,5
  mov $5,$1
  pow $5,2
  add $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $1,$4
  dif $1,2
  mov $2,$6
lpe
mov $0,$2
