; A018675: Divisors of 837.
; Submitted by vaughan
; 1,3,9,27,31,93,279,837
; Formula: a(n) = b(n-1)*if(min(n-1,(n-1)%4)<=(-1),0,3^min(n-1,(n-1)%4)), b(n) = b(n-4)+30, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,4
  add $1,30
lpe
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
