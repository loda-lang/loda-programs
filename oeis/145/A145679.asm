; A145679: Lower limit of backward value of 2^n and n!.
; Submitted by vanos0512
; 2,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0
; Formula: a(n) = d(n)-1, b(n) = c(n-1)*(-c(n-1)-2*truncate((-c(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)-c(n-1)+truncate(b(n-1)/2), b(2) = 6, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = gcd(c(n-1)*(-c(n-1)-2*truncate((-c(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4),6), d(2) = 2, d(1) = 3, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  mov $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
  gcd $3,6
lpe
mov $0,$3
sub $0,1
