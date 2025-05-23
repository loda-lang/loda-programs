; A230368: A strong divisibility sequence associated with the algebraic integer 1 + i.
; Submitted by Science United
; 1,1,1,5,1,1,1,15,1,1,1,65,1,1,1,255,1,1,1,1025,1,1,1,4095,1,1,1,16385,1,1,1,65535,1,1,1,262145,1,1,1,1048575,1,1,1,4194305,1,1,1,16777215,1,1,1,67108865,1,1,1,268435455,1,1,1,1073741825
; Formula: a(n) = truncate(gcd(c(n+1),b(n+1))/4), b(n) = -c(n-1)+b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-2*c(n-2), c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$3
  add $3,$2
  mov $2,4
lpe
gcd $3,$1
mov $0,$3
div $0,4
