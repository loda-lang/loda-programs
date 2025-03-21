; A257409: Values of n such that there are exactly 2 solutions to x^2 - y^2 = n, with x > y >= 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 9,15,16,21,24,25,27,32,33,35,36,39,40,49,51,55,56,57,60,65,69,77,84,85,87,88,91,93,95,100,104,108,111,115,119,121,123,125,129,132,133,136,140,141,143,145,152,155,156,159,161,169,177,183,184,185,187,196,201,203,204,205,209,213,215,217,219,220,221,228,232,235,237,247,248,249,253,259,260,265

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $3,1
  seq $3,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
