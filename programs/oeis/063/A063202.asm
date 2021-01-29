; A063202: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 22 ).
; 0,3,5,5,7,11,9,13,15,15,17,21,19,23,25,25,27,31,29,33,35,35,37,41,39,43,45,45,47,51,49,53,55,55,57,61,59,63,65,65,67,71,69,73,75,75,77,81,79,83

mov $2,$0
lpb $0,1
  mov $0,0
  mov $1,4
  mul $1,$2
  sub $1,$2
  mov $3,$2
  add $2,5
  gcd $2,2
  div $3,3
  mul $3,4
  add $3,1
  sub $1,$3
lpe
add $1,$2
trn $1,1
