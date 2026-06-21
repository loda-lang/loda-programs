; A018383: Divisors of 304.
; Submitted by Manuel Gomez
; 1,2,4,8,16,19,38,76,152,304
; Formula: a(n) = floor((b(n)*if(min(n,n%6)<=(-1),0,2^min(n,n%6)))/2), b(n) = b(n-6)+37, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,6
  add $2,37
lpe
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
div $0,2
