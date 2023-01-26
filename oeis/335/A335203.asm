; A335203: a(n) is the packing chromatic number of n-hypercube graph.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,15,25,49,95
; Formula: a(n) = d(n)+2, b(n) = 2*b(n-1)+c(n-2), b(5) = 38, b(4) = 17, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = c(n-1)+d(n-1), c(5) = 22, c(4) = 9, c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+gcd(e(n-1),b(n-1)), d(5) = 23, d(4) = 13, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)+b(n-2), e(5) = 32, e(4) = 12, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $5,$3
  mov $7,$6
  add $1,$2
  add $6,$4
  add $6,$7
  mov $4,$2
  gcd $7,$2
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$5
add $0,2
