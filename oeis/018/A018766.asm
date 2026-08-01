; A018766: Divisors of 999.
; Submitted by Corsair
; 1,3,9,27,37,111,333,999
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,3^min(n-1,(n-1)%4)), b(n) = 37*b(n-4), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  mul $1,37
lpe
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
