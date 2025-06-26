; A181022: Maximum number of 1s in an nX(n+3) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
; Submitted by William Michael Kanar
; 3,8,10,16,24,29,37,48,56
; Formula: a(n) = b(n-1)+c(n-1)+3, b(n) = b(n-3)+3, b(7) = 9, b(6) = 6, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 0, c(n) = ((b(n-4)+c(n-3)+1)==1)+b(n-2)+c(n-1)+2, c(7) = 36, c(6) = 28, c(5) = 20, c(4) = 15, c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  equ $6,1
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
