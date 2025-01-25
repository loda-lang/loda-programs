; A133445: Write numbers in ternary under each other (right justified), read diagonals in SW-NE direction, sum digits.
; Submitted by Science United
; 0,1,3,1,2,4,2,4,3,1,2,4,2,3,5,3,5,4,2,3,5,3,4,6,5,4,3,1,2,4,2,3,5,3,5,4,2,3,5,3,4,6,4,6,5,3,4,6,4,5,7,6,5,4,2,3,5,3,4,6,4,6,5,3,4,6,4,5,7,5,7,6,4,5,7,5,6,9,5,4

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $4,1
add $0,1
div $2,2
lpb $2
  div $2,2
  mul $4,3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
dgs $0,3
