; A349877: a(n) is the number of times the map x -> A353314(x) needs to be applied to n to reach a multiple of 3, or -1 if the trajectory never reaches a multiple of 3.
; Submitted by Science United
; 0,2,14,0,1,13,0,4,1,0,12,3,0,1,3,0,4,1,0,11,2,0,1,2,0,2,1,0,2,3,0,1,3,0,10,1,0,4,5,0,1,7,0,3,1,0,3,2,0,1,2,0,2,1,0,2,4,0,1,9,0,3,1,0,3,4,0,1,5,0,6,1,0,4,2,0,1,2,0,2

mov $4,$0
mov $5,$0
add $5,2
pow $5,2
lpb $5
  mov $6,$4
  add $6,2
  add $7,14
  mov $2,$6
  mul $2,2
  div $2,3
  add $4,1
  add $4,$2
  mod $2,2
  sub $1,$2
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
lpe
mov $0,$7
div $0,14
