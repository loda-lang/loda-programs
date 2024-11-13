; A373607: Sum of the odd-indexed digits in the primorial base representation (A049345) of n.
; Submitted by Science United
; 0,0,1,1,2,2,0,0,1,1,2,2,0,0,1,1,2,2,0,0,1,1,2,2,0,0,1,1,2,2,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,2,2,3,3,4,4,2,2,3,3,4,4,2,2,3,3,4,4,2,2

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mul $5,$7
  mod $5,$4
  div $5,$3
  equ $7,0
  add $1,$5
  mov $3,$4
  add $6,$5
  dif $2,2
  add $2,1
lpe
mov $0,$1
