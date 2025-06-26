; A363713: Number of ways to write n as sum of a positive square and a positive fifth power.
; Submitted by Science United
; 0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  nrt $2,2
  pow $2,2
  equ $2,$4
  sub $0,1
  add $1,$2
  pow $3,2
  mul $3,10
  div $3,3
lpe
mov $0,$1
