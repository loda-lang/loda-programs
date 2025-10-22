; A095308: Number of walks of length n between two nodes at distance 3 in the cycle graph C_7.
; Submitted by loader3229
; 1,1,5,6,21,28,84,121,331,507,1300,2093,5110,8568,20129,34885,79477,141494,314489,572264,1246784,2309385,4950751,9303411,19684692,37427313,78354346,150402700,312168761,603861897,1244620149

#offset 3

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $1,$3
  sub $2,$3
  mul $4,2
  add $1,$4
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
