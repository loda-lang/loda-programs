; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $2,$0
add $1,1
lpb $2,1
  add $3,4
  mov $1,$2
  mov $2,$4
  sub $1,$3
  mov $2,$1
  sub $2,1
lpe
