; A018735: Divisors of 944.
; Submitted by Jamie Morken(s3)
; 1,2,4,8,16,59,118,236,472,944
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = 27*((b(n-1)+c(n-1))==8), c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  equ $2,8
  mul $2,27
lpe
mov $0,$1
