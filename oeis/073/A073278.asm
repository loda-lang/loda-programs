; A073278: A triangle constructed from the coefficients of the n-th derivative of the normal probability distribution function.
; Submitted by Simon Strandgaard
; 1,-1,0,1,0,-1,-1,0,3,0,1,0,-6,0,3,-1,0,10,0,-15,0,1,0,-15,0,45,0,-15,-1,0,21,0,-105,0,105,0,1,0,-28,0,210,0,-420,0,105,-1,0,36,0,-378,0,1260,0,-945,0,1,0,-45,0,630,0,-3150,0,4725,0,-945,-1,0,55,0,-990,0,6930,0,-17325,0,10395,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
add $2,$0
mov $0,$2
sub $2,$3
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  trn $2,1
lpe
mov $0,$1
