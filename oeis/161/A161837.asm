; A161837: First differences of A161836.
; Submitted by skildude
; 0,0,0,3,0,0,0,6,6
; Formula: a(n) = 3*b(n), b(n) = 2*c(n-4), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-4)+c(n-1), c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $6,2
  mov $2,$1
  add $3,$6
  mul $6,0
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$4
mul $0,3
