; A018446: Divisors of 424.
; Submitted by Science United
; 1,2,4,8,53,106,212,424
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = b(n-4)+52, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,52
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
