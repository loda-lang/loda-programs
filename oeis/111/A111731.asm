; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by USTL-FIL (Lille Fr)
; 4,4,4,5,4,6,4,4,4
; Formula: a(n) = ((c(n)/gcd(b(n),c(n)))^2)/24+4, b(n) = b(n-1)*(n+1), b(2) = 18, b(1) = 6, b(0) = 3, c(n) = c(n-1)+n+1, c(2) = 6, c(1) = 3, c(0) = 1

mov $1,3
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $3,$2
lpe
gcd $1,$3
div $3,$1
pow $3,2
mov $0,$3
div $0,24
add $0,4
