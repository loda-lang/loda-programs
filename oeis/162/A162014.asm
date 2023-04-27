; A162014: Sequence related to the o.g.f.s. of the right hand columns of the EG1 triangle A162005.
; Submitted by amazing
; 1,8,-1536,-14155776,10436770529280,923378661099307008000,-13724698564186788948502118400000,-45695540009113634492156662349750599680000000

mov $1,-1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  cmp $2,1
  mul $3,$1
  sub $6,4
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mul $1,$6
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
