; A003008: Number of n-level ladder expressions with A030798.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,39,90,213
; Formula: a(n) = c(n-1)+1, b(n) = 2*b(n-1)+d(n-1), b(4) = 30, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = -d(n-3)+c(n-2)+c(n-3)+d(n-1)+1, c(6) = 38, c(5) = 16, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -2*b(n-3)-3*b(n-4)+b(n-1)+b(n-2)+d(n-2)+1, d(8) = 458, d(7) = 190, d(6) = 78, d(5) = 33, d(4) = 13, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $2,$4
  mov $3,$4
  mov $4,$5
  mov $5,1
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$2
add $0,1
