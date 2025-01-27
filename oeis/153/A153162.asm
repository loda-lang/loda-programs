; A153162: Denominators of Stern-Brocot tree hanging between 1/3 and 2/3; numerators=A153161.
; Submitted by Simon Strandgaard
; 2,5,5,8,7,7,8,11,13,12,9,9,12,13,11,14,19,21,18,17,19,16,11,11,16,19,17,18,21,19,14,17,25,30,27,29,34,31,23,22,29,31,26,23,25,20,13,13,20,25,23,26,31,29,22,23,31,34,29,27,30,25,17,20,31,39,36,41,49,46,35,37

#offset 1

mov $1,1
mov $2,2
sub $0,1
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
mul $4,2
add $4,$2
mov $0,$4
