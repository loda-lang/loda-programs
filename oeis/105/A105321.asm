; A105321: Convolution of binomial(1,n) and Gould's sequence A001316.
; Submitted by Josemi
; 1,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,34,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,66,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = sign(3*sign(c(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(8*b(n-1))), b(1) = 11, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(8*b(n-1))), c(1) = 11, c(0) = 3

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  bxo $2,$3
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
