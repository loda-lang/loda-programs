; A004666: Powers of 3 written in base 12. (Next term contains a non-decimal character).
; Submitted by LCB001
; 1,3,9,23,69,183,509,1323,3969

mov $4,1
mov $1,3
pow $1,$0
lpb $1
  mov $3,$1
  mod $3,12
  mul $3,$4
  div $1,12
  add $2,$3
  mul $4,10
lpe
mov $0,$2
