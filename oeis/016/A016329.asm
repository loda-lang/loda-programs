; A016329: 126th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1

mov $2,-1
mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $1,$5
  mov $4,$1
  mod $4,9
  mov $6,$4
  equ $6,0
  mov $7,$6
  mov $6,$4
  equ $6,3
  sub $7,$6
  pow $2,$0
  add $3,$7
  pow $5,5
  add $5,18
lpe
mov $1,$3
mul $1,$2
mov $0,$1
