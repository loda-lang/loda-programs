; A288381: Fixed point of the mapping 00->0001, 1->11, starting with 00.
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,2
mov $2,5
lpb $0,1
  add $3,$2
  sub $3,$0
  add $0,4
  mov $4,$3
  sub $2,5
  add $2,3
  sub $0,$4
  add $2,$2
  mov $4,$0
  mov $1,5
  add $4,1
  mov $0,$4
  sub $1,$4
  sub $1,3
  sub $0,6
  mov $4,$5
lpe
