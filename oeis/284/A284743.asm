; A284743: Positive numbers that are not the sum of (any number of) distinct perfect powers (A001597).
; Submitted by matszpk
; 2,3,6,7,11,15,19,23
; Formula: a(n) = b(2*n)+2, b(n) = b(n-2)+c(n-2), b(7) = 5, b(6) = 5, b(5) = 4, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -b(n-2)-c(n-2)+d(n-2)+3, c(7) = 4, c(6) = 4, c(5) = 1, c(4) = 1, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = d(n-2)+4, d(8) = 14, d(7) = 10, d(6) = 10, d(5) = 6, d(4) = 6, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1

mov $1,1
mov $3,1
mov $4,1
mul $0,2
lpb $0
  sub $0,2
  add $2,$3
  mov $3,$4
  sub $3,$2
  add $3,3
  add $4,$1
  mov $1,4
lpe
mov $0,$2
add $0,2
