; A100073: Number of representations of n as the difference of two positive squares.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,2,1,0,2,1,1,0,1,2,2,0,2,1,1,0,2,2,1,0,1,1,3,0,1,3,1,0,2,1,1,0,2,2,2,0,1,2,1,0,3,2,2,0,1,1,2,0,1,3,1,0,3,1,2,0,1,3,2,0,1,2,2,0,2,2,1,0,2,1,2,0,2,4,1,0,3,1

add $0,2
mov $2,$0
lpb $0
  add $4,2
  mov $5,$1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $3,$4
  cmp $3,$2
  add $2,1
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$5
