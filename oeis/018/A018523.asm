; A018523: Divisors of 568.
; Submitted by iBezanilla
; 1,2,4,8,71,142,284,568
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = 2*b(n-4)+69, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,2
  add $1,69
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
