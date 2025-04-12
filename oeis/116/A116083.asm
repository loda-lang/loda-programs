; A116083: Numbers k such that phi(sigma(k)) - sigma(phi(k)) = 1.
; Submitted by Steve Dodd
; 2,6,8,24,128,384,32768,98304,2147483648,6442450944
; Formula: a(n) = 2*truncate((truncate(3^min(n-1,(n-1)%2))*b(n-1))/4), b(n) = b(n-2)^2, b(1) = 4, b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  sub $0,2
  pow $1,2
lpe
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
div $0,4
mul $0,2
