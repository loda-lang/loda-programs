; A023532: a(n) = 0 if n is of the form m*(m+3)/2, otherwise 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1
; Formula: a(n) = -2*truncate(b(n+1)/2)+b(n+1), b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 4, c(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
