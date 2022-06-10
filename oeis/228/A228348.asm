; A228348: Triangle of regions and compositions of the positive integers (see Comments lines for definition).
; Submitted by [SG]KidDoesCrunch
; 1,2,1,1,0,0,3,2,1,1,1,0,0,0,0,2,1,0,0,0,0,1,0,0,0,0,0,0,4,3,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,2,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
mov $0,8
lpb $0
  sub $0,1
  mul $1,$2
  gcd $2,8
  add $4,1
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
