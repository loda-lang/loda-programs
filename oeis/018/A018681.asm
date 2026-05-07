; A018681: Divisors of 848.
; Submitted by Wood
; 1,2,4,8,16,53,106,212,424,848
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%5)<=(-1),0,2^min(n-1,(n-1)%5)), b(n) = b(n-5)+52, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,5
  add $1,52
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
