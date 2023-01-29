; A337580: a(n) is the sequence of turns in the n-th iteration of the dragon curve encoded in binary (L=1, R=0) represented in decimal.
; Submitted by ThrasherX-17
; 1,6,108,27876,1826942052,7846656369001524324,144745261873314177475604083946266324068,49254260310842419635956203183145610297351659359183114324190902443509341776996
; Formula: a(n) = (d(n)-2)/2+1, b(n) = b(n-1)^2, b(2) = 256, b(1) = 16, b(0) = 4, c(n) = ((2*c(n-1)+b(n-1))/2)*b(n-1)^2+c(n-1), c(2) = 27748, c(1) = 100, c(0) = 4, d(n) = 2*c(n-1)+b(n-1), d(2) = 216, d(1) = 12, d(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  add $1,$2
  pow $2,2
  mov $4,$1
  div $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
