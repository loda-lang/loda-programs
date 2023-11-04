; A161837: First differences of A161836.
; Submitted by skildude
; 0,0,0,3,0,0,0,6,6
; Formula: a(n) = 3*c(n), b(n) = 2*d(n-2), b(5) = 2, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-2), c(5) = 0, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+d(n-1), d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

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
