; A063099: Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
; 2,7,13,17,23,29,33,39,45,49,55,61,65,71,77,81,87,93,97,103,109,113,119,125,129,135,141,145,151,157,161,167,173,177,183,189,193,199,205,209,215,221,225,231,237,241,247,253,257,263

mov $3,$0
add $3,$0
mov $0,$3
mov $1,1
lpb $2,$0
  add $0,1
  mov $1,$0
  mul $1,2
  sub $3,3
lpe
add $1,1
