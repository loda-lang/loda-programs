; A276410: Largest determinant of a (real) {0,1}-matrix of order n subject to the restriction that the corresponding 0,1 simplex is acute.
; Submitted by emoga
; 1,1,1,2,3,5,9,32,56,96

mov $1,1
mov $2,1
mov $5,$0
div $5,7
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$1
  sub $2,$4
  mov $3,$5
lpe
mov $0,$1
