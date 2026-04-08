; A145679: Lower limit of backward value of 2^n and n!.
; Submitted by vanos0512
; 2,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0
; Formula: a(n) = c(n)-1, b(n) = (-5^(n-1)-2*truncate((-5^(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)*5^(n-1)-5^(n-1)+truncate(b(n-1)/2), b(2) = 6, b(1) = 2, b(0) = 0, c(n) = gcd((-5^(n-1)-2*truncate((-5^(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)*5^(n-1),6), c(2) = 2, c(1) = 3, c(0) = 0

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
