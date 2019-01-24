; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $1,1
lpb $0,1
  add $2,4
  mov $1,$2
  sub $0,$1
  mov $1,$0
  sub $0,1
lpe
