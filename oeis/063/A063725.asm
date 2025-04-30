; A063725: Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
; Submitted by loader3229
; 0,0,1,0,0,2,0,0,1,0,2,0,0,2,0,0,0,2,1,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,3,0,2,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0

mov $2,1
mov $4,1
mov $1,$0
lpb $1
  sub $1,$2
  add $2,2
  mov $3,$1
  max $3,3
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
