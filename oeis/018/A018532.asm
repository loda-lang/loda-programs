; A018532: Divisors of 584.
; Submitted by yasiwo
; 1,2,4,8,73,146,292,584
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,2^min(n-1,(n-1)%4)), b(n) = b(n-4)+72, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,72
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
