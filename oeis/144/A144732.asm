; A144732: Triangle of numerator coefficients, reading across rows, of Sum_{k=1..n} (1/(1 + r^2 - 2*r*cos(k*Pi/n))).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,4,5,4,3,4,6,8,8,8,6,4,5,8,11,12,13,12,11,8,5,6,10,14,16,18,18,18,16,14,10,6,7,12,17,20,23,24,25,24,23,20,17,12,7,8,14,20,24,28,30,32,32,32,30,28,24,20,14,8,9,16,23,28,33,36,39,40,41,40,39,36,33,28,23,16

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,$0
add $0,1
mul $0,$1
add $0,1
div $0,2
