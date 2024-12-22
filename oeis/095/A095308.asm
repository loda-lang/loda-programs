; A095308: Number of walks of length n between two nodes at distance 3 in the cycle graph C_7.
; Submitted by Christian Krause
; 1,1,5,6,21,28,84,121,331,507,1300,2093,5110,8568,20129,34885,79477,141494,314489,572264,1246784,2309385,4950751,9303411,19684692,37427313,78354346,150402700,312168761,603861897,1244620149
; Formula: a(n) = b(n-3), b(n) = 5*b(n-2)-2*b(n-5)-5*b(n-4)+b(n-3), b(9) = 507, b(8) = 331, b(7) = 121, b(6) = 84, b(5) = 28, b(4) = 21, b(3) = 6, b(2) = 5, b(1) = 1, b(0) = 1

#offset 3

mov $2,1
mov $5,1
sub $0,3
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $4,$1
  sub $4,$5
  add $5,$4
  add $5,$2
lpe
mov $0,$5
