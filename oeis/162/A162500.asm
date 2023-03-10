; A162500: Expansion of the polynomial (1-x^3) * (1-x^6) * (1-x^9) / (1-x)^3.
; Submitted by Jamie Morken(s3)
; 1,3,6,9,12,15,17,18,18,17,15,12,9,6,3,1

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,6
  sub $4,$1
  add $4,1
  add $0,$4
  mul $0,2
  add $4,4
  mov $2,3
  sub $2,$4
  sub $0,$2
  div $0,22
  add $0,1
  add $1,$0
lpe
mov $0,$1
