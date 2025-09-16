; A387614: The Pythagoras number of the maximal order of the field Q(sqrt(D)), where D = A005117(n) is the n-th squarefree number.
; Submitted by Science United
; 4,3,3,3,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = b(n-1)+3, b(n) = c(n-4)+c(n-6), b(9) = 2, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = c(n-1), c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $6,$5
  mov $7,$6
  add $7,$2
  mov $6,$4
  sub $1,1
  mov $4,$2
  sub $9,$1
  mov $1,1
  mov $2,$9
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$3
add $0,3
