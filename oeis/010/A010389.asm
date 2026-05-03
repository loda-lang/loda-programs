; A010389: Squares mod 27.
; Submitted by Mads Nissen
; 0,1,4,7,9,10,13,16,19,22,25
; Formula: a(n) = b(n-1), b(n) = b(n-1)+d(n-1)+1, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = truncate(c(n-1)/2), c(2) = -4, c(1) = -8, c(0) = -16, d(n) = floor(gcd(d(n-1)*c(n-1)+truncate(c(n-1)/2),4)/2), d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,-16
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  mul $3,$2
  div $2,2
  add $3,$2
  gcd $3,4
  div $3,2
lpe
mov $0,$1
