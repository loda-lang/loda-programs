; A174782: Sum of the numerators for computing the fourth moment of the probability mass function for the number of involutions with k 2-cycles in n elements (A000085) assuming equal likelihood.
; Submitted by fzs600
; 0,1,3,54,250,1950,10206,64288,350064,2065500,11509300,66905256,380767608,2226036904,12949377000,76842172800,457297336576,2766381692688,16849247813424,104116268476000,649043824951200

mov $4,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,$4
  mov $2,$0
  pow $2,4
  mul $2,512
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
mul $0,2
div $0,1024
