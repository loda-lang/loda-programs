; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by Science United
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2
; Formula: a(n) = truncate(b(n-1)/3)+1, b(n) = gcd(truncate((-c(n-1)+d(n-1))/2)+1,4), b(2) = 1, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1), c(2) = 160, c(1) = 40, c(0) = 10, d(n) = truncate(truncate((-c(n-1)+d(n-1))/2)/gcd(truncate((-c(n-1)+d(n-1))/2)+1,4)), d(2) = -20, d(1) = -1, d(0) = 0

#offset 1

mov $2,10
sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  div $3,2
  mov $1,1
  add $1,$3
  gcd $1,4
  mul $2,4
  div $3,$1
lpe
mov $0,$1
div $0,3
add $0,1
