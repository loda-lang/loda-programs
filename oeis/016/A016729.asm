; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8

lpb $0
  max $1,$0
  add $1,2
  sub $0,5
  mod $0,6
  cmp $0,0
lpe
div $1,3
add $1,1
mov $0,$1
