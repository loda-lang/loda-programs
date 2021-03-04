; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8

add $0,1
lpb $0
  trn $1,$0
  mov $2,$0
  trn $0,2
  sub $2,$0
  trn $0,2
  add $1,$0
  trn $0,$2
lpe
add $1,$2
