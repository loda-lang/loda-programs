; A054536: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by Cruncher Pete
; 1,1,1,2,2,4,2,4,4,6,8,12,18
; Formula: a(n) = d(n)+1, b(n) = b(n-2)+c(n-2), b(6) = 6, b(5) = 4, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(6) = 10, c(5) = 6, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = b(n-4)+1, d(6) = 1, d(5) = 3, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

mov $3,2
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $2,1
  mov $4,$2
  add $5,$1
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$7
add $0,1
