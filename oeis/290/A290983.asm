; A290983: The arithmetic function v_6(n,6).
; Submitted by Science United
; 0,0,1,1,0,1,2,1,2,2,3,2,2,3,4,3,2,3,5,3,4,4,6,5,4,4,7,5,6,5,8,6,6,7,9,6,6,6,10,7,6,7,11,9,8,8,12,8,10,9,13,9,8,11,14,9,10,10,15,10,10,10,16,13,12,11,17,12,14

#offset 2

mov $4,$0
lpb $4
  max $4,1
  mov $2,$4
  gcd $2,6
  mov $1,$4
  sub $1,$2
  add $1,4
  div $1,6
  mul $1,$0
  div $1,$4
  mov $2,$0
  mod $2,$4
  equ $2,0
  mul $2,$1
  max $3,$2
  sub $4,2
lpe
mov $0,$3
