; A387614: The Pythagoras number of the maximal order of the field Q(sqrt(D)), where D = A005117(n) is the n-th squarefree number.
; Submitted by Science United
; 4,3,3,3,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = b(n-1)+3, b(n) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,1
  mov $5,$7
lpe
mov $0,$5
add $0,3
