; A379275: a(n) = A163801(n) mod 2.
; Submitted by Dave Studdert
; 0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate(b(n+1)/2)+b(n+1)+2)/2)-2*truncate(b(n+1)/2)+b(n+1)+2, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(1) = -2, b(0) = 0, c(n) = 4*truncate(c(n-1)/2), c(1) = 8, c(0) = 5

mov $2,5
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  div $2,2
  mul $2,4
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
