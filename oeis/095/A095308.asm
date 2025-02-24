; A095308: Number of walks of length n between two nodes at distance 3 in the cycle graph C_7.
; Submitted by amazing
; 1,1,5,6,21,28,84,121,331,507,1300,2093,5110,8568,20129,34885,79477,141494,314489,572264,1246784,2309385,4950751,9303411,19684692,37427313,78354346,150402700,312168761,603861897,1244620149
; Formula: a(n) = truncate(b(n-2)/2), b(n) = 2*b(n-1)+2*d(n-1)-4*c(n-1), b(3) = 10, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = -2*c(n-1)+d(n-1), c(3) = 3, c(2) = -1, c(1) = 1, c(0) = 0, d(n) = -2*c(n-3)+d(n-1)+d(n-3), d(4) = 1, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

#offset 3

mov $2,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  sub $4,$3
  sub $4,$3
  mov $5,$3
  add $1,$4
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $2,$5
lpe
mov $0,$1
div $0,2
