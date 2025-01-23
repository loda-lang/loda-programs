; A063754: Dirichlet convolution of totient and cototient.
; Submitted by Cruncher Pete
; 0,1,1,3,1,7,1,8,5,11,1,20,1,15,13,20,1,31,1,32,17,23,1,52,9,27,21,44,1,71,1,48,25,35,21,88,1,39,29,84,1,99,1,68,61,47,1,128,13,83,37,80,1,123,29,116,41,59,1,200,1,63,81,112,33,155,1,104,49,159,1,228,1,75,101,116,33,183,1,208

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$4
  sub $0,1
  mul $0,3
  add $3,$0
lpe
mov $0,$3
div $0,3
