; A387214: Sturmian word of slope log(3)/log(2) - 1.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0

add $0,1
mov $1,$0
mov $5,$0
lpb $5
  mov $2,3
  pow $2,$6
  mov $4,$2
  add $6,1
  log $2,2
  mul $4,3
  log $4,2
  sub $4,1
  sub $4,$2
  add $4,$3
  gcd $4,2
  sub $1,$4
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
  mov $7,$1
lpe
mov $0,$7
