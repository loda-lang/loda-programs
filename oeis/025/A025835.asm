; A025835: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)).
; Submitted by [TA]crashtech
; 1,0,0,1,0,1,2,0,1,2,1,2,3,1,2,4,2,3,5,2,4,6,3,5,7,4,6,8,5,7,10,6,8,11,7,10,13,8,11,14,10,13,16,11,14,18,13,16,20,14,18,22,16,20,24,18,22,26,20,24,29,22,26,31,24,29

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  mul $2,2
  max $2,0
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  add $1,$2
  mov $3,3
lpe
mov $0,$1
