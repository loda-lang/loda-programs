; A018395: Divisors of 328.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,41,82,164,328
; Formula: a(n) = b(n)+c(n), b(n) = b(n-1)*(binomial(gcd(min(b(n-1),1)+4,b(n-1)),3)/2+1)+2*b(n-2), b(1) = 1, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mov $2,$1
  mov $4,$1
  min $1,1
  add $1,4
  gcd $1,$4
  bin $1,3
  div $1,2
  add $1,1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
add $0,$2
