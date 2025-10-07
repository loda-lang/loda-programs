; A011645: 90th cyclotomic polynomial.
; Submitted by KetamiNO [YouTube]
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1

mov $2,-1
pow $2,$0
mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $1,$5
  mov $4,$1
  mod $4,9
  mov $7,$4
  equ $7,0
  mov $6,$7
  mov $7,$4
  equ $7,3
  sub $6,$7
  add $3,$6
  add $5,12
lpe
mov $1,$3
mul $1,$2
mov $0,$1
