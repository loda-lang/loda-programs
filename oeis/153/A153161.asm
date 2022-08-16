; A153161: Numerators of Stern-Brocot tree hanging between 1/3 and 2/3; denominators=A153162.
; Submitted by Jamie Morken(w1)
; 1,2,3,3,3,4,5,4,5,5,4,5,7,8,7,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,11,16,19

mov $1,1
mov $2,2
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  add $3,1
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$1
add $4,$2
mov $0,$4
