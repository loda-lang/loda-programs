; A129184: Shift operator, right.
; 0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0

mov $2,$0
add $2,2
lpb $2,1
  sub $2,$3
  add $3,1
  mov $1,$2
  sub $2,1
lpe
