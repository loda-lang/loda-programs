; A025838: Expansion of 1/((1-x^3)(1-x^5)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,1,2,1,1,2,1,3,2,1,3,2,4,3,2,4,3,5,4,3,5,4,7,5,4,7,5,8,7,5,8,7,10,8,7,10,8,12,10,8,12,10,14,12,10,14,12,16,14,12,16,14,19,16,14,19,16,21,19,16,21

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  add $1,$2
  mov $3,10
lpe
mov $0,$1
