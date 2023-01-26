; A158650: Indices of single-digit numbers in A061041.
; Submitted by Dingo
; 4,5,6,8,12,20,28,36
; Formula: a(n) = b(n)+4, b(n) = d(n-1)%8+b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-1)%8+c(n-1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(2) = 1, d(1) = 0, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mod $3,8
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
add $0,4
