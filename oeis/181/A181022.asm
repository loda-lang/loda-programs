; A181022: Maximum number of 1s in an nX(n+3) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
; Submitted by William Michael Kanar
; 3,8,10,16,24,29,37,48,56

lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  cmp $6,1
  mov $1,3
  add $1,$8
  add $2,1
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  add $2,1
  mov $3,$5
  mov $7,$6
lpe
add $1,$2
mov $0,$1
add $0,3
