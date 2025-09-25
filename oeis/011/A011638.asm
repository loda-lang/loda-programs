; A011638: 63rd cyclotomic polynomial.
; Submitted by Solidair79
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $1,$2
  mov $4,$1
  mod $4,9
  mov $6,$4
  equ $6,0
  mov $5,$6
  mov $6,$4
  equ $6,3
  sub $5,$6
  pow $2,5
  add $2,18
  add $3,$5
lpe
mov $0,$3
