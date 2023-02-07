; A105677: Highest minimal Hamming distance of any Type 4^E Euclidean linear self-dual code over GF(4) of length 2n.
; Submitted by Groo
; 2,3,3,4,4,6,6,6

mov $2,2
add $0,2
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $4,$2
  add $2,$1
  add $2,$4
  add $3,$0
  mod $3,2
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,2
