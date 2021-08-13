; A105686: Number of inequivalent codes attaining highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; 1,1,1,1,2,5,1,4,1,2

mul $0,4
sub $0,4
lpb $0
  mov $2,$0
  lpb $2
    lpb $0
      div $0,8
      mod $2,10
      mov $1,$2
    lpe
  lpe
  add $0,2
  add $0,$1
  mul $2,$1
  lpb $2
    add $1,2
    mod $2,6
  lpe
lpe
div $1,2
add $1,1
