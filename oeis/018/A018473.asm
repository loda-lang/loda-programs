; A018473: Divisors of 472.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,59,118,236,472
; Formula: a(n) = (b(n-1)+c(n-1))*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = b(n-4)+52, b(7) = 53, b(6) = 53, b(5) = 53, b(4) = 53, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 6, c(7) = 6, c(6) = 6, c(5) = 6, c(4) = 6, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,52
  mov $3,6
lpe
mov $2,2
pow $2,$0
add $1,$3
mul $1,$2
mov $0,$1
