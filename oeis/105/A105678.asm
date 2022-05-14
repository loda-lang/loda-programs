; A105678: Highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by zombie67 [MM]
; 2,2,4,4,4,4,6,6,8,8,8,8,8,10,12

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,25811 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
  add $1,$2
  sub $0,$1
lpe
mov $0,$1
add $0,1
mul $0,2
