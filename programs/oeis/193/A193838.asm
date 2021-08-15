; A193838: Size k of smallest square of k X k lattice points from which n points with distinct mutual distances can be chosen.
; 1,2,3,4,5,6,7,9,10,11,13,15,16

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,7
  seq $2,25793 ; Expansion of 1/((1-x)(1-x^10)(1-x^11)).
  add $0,$2
lpe
add $0,1
