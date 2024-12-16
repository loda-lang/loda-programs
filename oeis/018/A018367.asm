; A018367: Divisors of 273.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,13,21,39,91,273
; Formula: a(n) = d(n-1)+1, b(n) = (c(n-3)+d(n-4))^2-2*b(n-1)-2*c(n-1)+1, b(7) = 67, b(6) = 31, b(5) = 7, b(4) = 3, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1), c(6) = 34, c(5) = 10, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-d(n-2), d(8) = 848, d(7) = 272, d(6) = 90, d(5) = 38, d(4) = 20, d(3) = 12, d(2) = 6, d(1) = 2, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$4
  mul $2,2
  add $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  pow $3,2
  add $7,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
