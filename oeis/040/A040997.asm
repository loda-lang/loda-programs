; A040997: Absolute value of first digit of n minus sum of other digits of n.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,6,7,8,9,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5,4,3,2,1,0,1,9,8,7,6,5,4,3,2,1,0,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  mul $2,2
  mov $3,0
  sub $3,$1
  max $3,$1
  add $1,$2
lpe
mov $0,$3
