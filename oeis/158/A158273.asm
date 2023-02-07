; A158273: Indices of single-digit numbers in A061049.
; Submitted by Jamie Morken(w2)
; 8,10,12,16,24,40,56,72,120,136
; Formula: a(n) = b(n)+8, b(n) = 2*c(n-1), b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)+gcd(2*c(n-2),24), c(2) = 4, c(1) = 2, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  gcd $1,24
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$2
lpe
mov $0,$2
add $0,8
