; A063081: Dimension of the space of weight 2n cusp forms for Gamma_0( 13 ).
; 0,3,5,7,9,13,13,17,19,21,23,27,27,31,33,35,37,41,41,45,47,49,51,55,55,59,61,63,65,69,69,73,75,77,79,83,83,87,89,91,93,97,97,101,103,105,107,111,111,115

mov $2,$0
mov $3,$0
add $0,$3
mov $1,2
lpb $2,1
  lpb $0,1
    trn $0,3
    add $3,$1
  lpe
  mov $0,$3
  sub $1,1
  lpb $0,1
    trn $0,2
    add $1,2
    mov $2,1
  lpe
  sub $2,1
lpe
sub $1,2
