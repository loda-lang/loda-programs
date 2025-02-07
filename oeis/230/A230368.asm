; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Science United
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825
; Formula: a(n) = truncate(gcd(b(n+1),c(n+1))/2), b(n) = 2*b(n-1)-2*b(n-2), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -b(n-1)+c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $4,$3
  mov $1,$2
  mov $2,2
  add $3,$1
lpe
gcd $3,$4
mov $0,$3
div $0,2
