; A257398: Expansion of phi(-x^6)^2 / chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by iBezanilla
; 1,1,1,2,2,3,0,1,2,0,2,0,3,2,2,3,0,2,2,2,0,0,1,0,2,2,1,4,2,4,0,0,2,0,4,1,0,0,4,2,1,0,2,2,0,0,0,2,2,4,2,1,2,4,2,2,0,1,0,0,4,0,2,4,0,0,0,2,0,2,3,0,0,2,2,2,2,3,2,0

mul $0,9
seq $0,33761 ; Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
lpb $0
  mov $1,$0
  sub $0,$1
  sub $0,1
lpe
