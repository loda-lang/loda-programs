; A284743: Positive numbers that are not the sum of (any number of) distinct perfect powers (A001597).
; Submitted by Cruncher Pete
; 2,3,6,7,11,15,19,23
; Formula: a(n) = e(n)+1, b(n) = 4, b(4) = 4, b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 4, c(4) = 4, c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 1, d(n) = d(n-1)+4, d(4) = 5, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1)+1, e(4) = 10, e(3) = 6, e(2) = 5, e(1) = 2, e(0) = 1

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,4
  mov $5,1
  add $5,$1
  add $5,$4
lpe
mov $0,$5
add $0,1
