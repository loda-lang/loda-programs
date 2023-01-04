; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; Submitted by Christian Krause
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432
; Formula: a(n) = 10*(c(n)/4)+2, b(n) = 2*b(n-1), b(1) = 4, b(0) = 2, c(n) = (5*c(n-1)^2)%(2*b(n-1)), c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  pow $2,2
  mul $2,5
  mod $2,$1
lpe
mov $0,$2
div $0,4
mul $0,10
add $0,2
