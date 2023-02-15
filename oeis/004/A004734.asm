; A004734: Numerator of average distance traveled by n-dimensional fly.
; Submitted by Sphynx
; 1,8,3,32,5,64,35,512,63,1024,231,4096,429,8192,6435,131072,12155,262144,46189,1048576,88179,2097152,676039,16777216,1300075,33554432,5014575,134217728,9694845,268435456,300540195
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = 8*b(n-1)+8*c(n-1)-8*b(n-1), b(2) = 24, b(1) = 8, b(0) = 1, c(n) = (n+2)*(2*b(n-1)-b(n-1)-c(n-1)+c(n-1)), c(2) = 32, c(1) = 3, c(0) = 1

mov $1,1
mov $2,3
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  mul $3,-1
  add $3,$1
  mul $3,$2
  mul $1,8
  add $2,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
