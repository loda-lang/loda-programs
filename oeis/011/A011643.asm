; A011643: 84th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1

mov $1,$0
div $1,2
add $1,$0
mov $2,-1
pow $2,$1
add $1,3
lpb $1
  sub $1,3
  sub $1,$5
  mov $4,$1
  max $4,0
  seq $4,14018 ; Inverse of 9th cyclotomic polynomial.
  add $3,$4
  add $5,18
lpe
mov $1,$3
mul $1,$2
mov $0,$1
