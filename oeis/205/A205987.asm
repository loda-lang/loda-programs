; A205987: G.f.: Sum_{n=-oo..oo} q^(9n^2+8n).
; Submitted by Mumps
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(9*n+17)-1, b(n) = gcd(truncate(c(n-1)/2),2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = d(n-1)+truncate(c(n-1)/2)+2, c(2) = 8, c(1) = 4, c(0) = 0, d(n) = gcd(truncate(c(n-1)/2),2)*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

mov $3,2
mul $0,9
add $0,17
lpb $0
  sub $0,1
  div $2,2
  mov $1,$2
  gcd $1,2
  add $2,$3
  add $2,2
  mul $3,$1
lpe
mov $0,$1
sub $0,1
