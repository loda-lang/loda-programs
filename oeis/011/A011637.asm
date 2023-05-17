; A011637: 60th cyclotomic polynomial.
; Submitted by Jamie Morken(w4)
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
mov $3,1
mov $5,1
dif $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $3,$6
  sub $5,$4
  add $6,$3
  mov $4,$5
  mov $5,$3
  add $3,$2
lpe
mov $0,$3
mul $0,$1
div $0,2
