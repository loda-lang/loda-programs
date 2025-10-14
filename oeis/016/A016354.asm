; A016354: 198th cyclotomic polynomial.
; Submitted by [TA]crashtech
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1

mov $1,-1
pow $1,$0
add $0,3
lpb $0
  sub $0,3
  sub $0,$4
  mov $3,$0
  mod $3,9
  mov $5,$3
  equ $5,0
  mov $6,$5
  mov $5,$3
  equ $5,3
  sub $6,$5
  add $2,$6
  add $4,30
lpe
mov $0,$2
mul $0,$1
