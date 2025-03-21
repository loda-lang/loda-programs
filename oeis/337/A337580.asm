; A337580: a(n) is the sequence of turns in the n-th iteration of the dragon curve encoded in binary (L=1, R=0) represented in decimal.
; Submitted by Wood
; 1,6,108,27876,1826942052,7846656369001524324,144745261873314177475604083946266324068,49254260310842419635956203183145610297351659359183114324190902443509341776996
; Formula: a(n) = truncate(d(n)/2), b(n) = b(n-1)^2, b(2) = 16, b(1) = 4, b(0) = 2, c(n) = (b(n-1)+c(n-1))*b(n-1)^2+c(n-1), c(2) = 200, c(1) = 8, c(0) = 0, d(n) = b(n-1)+c(n-1), d(2) = 12, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mov $1,$3
  add $1,$2
  pow $2,2
  mov $4,$1
  mul $1,$2
  add $3,$1
lpe
mov $0,$4
div $0,2
