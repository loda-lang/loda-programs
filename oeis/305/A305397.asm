; A305397: Largest diameter of a lattice polygon.
; Submitted by Jamie Morken(w4)
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12

mov $2,$0
seq $0,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
mul $0,3
sub $0,$2
add $0,7
mul $0,4
add $0,4
mov $1,11
lpb $0
  sub $0,2
  trn $0,$1
  add $1,2
lpe
mul $1,2
mov $0,$1
sub $0,38
div $0,4
add $0,2
