; A010365: Class B multi-edge stars with n edges and 2 odd labeled roots.
; Submitted by Orange Kid
; 0,0,0,0,0,2,5,24,88,350

mov $1,2
mov $4,-1
lpb $0
  sub $0,1
  max $0,4
  mov $3,$1
  add $3,$2
  mul $3,2
  mov $1,$4
  add $1,2
  add $2,$3
  mov $4,$2
  add $4,$3
lpe
mov $0,$3
div $0,2
