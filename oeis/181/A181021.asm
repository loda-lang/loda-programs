; A181021: Maximum number of 1s in an nX(n+2) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
; Submitted by Jon Maiga
; 2,6,9,13,20,26,33,42,52,62

add $0,2
bin $0,2
mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  mov $1,$2
  add $1,$0
lpe
add $4,$3
add $4,$1
mov $0,$4
