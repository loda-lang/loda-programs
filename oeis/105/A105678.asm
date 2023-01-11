; A105678: Highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,4,4,4,4,6,6,8,8,8,8,8,10,12

mov $2,$0
add $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  div $0,2
  div $1,2
  add $2,2
lpe
div $0,2
mul $0,2
add $0,2
