; A206717: Numbers matched to polynomials divisible by x^2+x+1.
; Submitted by Simon Strandgaard
; 7,14,21,28,35,42,49,56,63,70,84,98,112,119,126,133,140,161,168,175,189,196,224,231,238,245,252,259,266,273,280,287,315,322,336,343,350,371,378,385,392,399,413,427,441,448,455,462,469,476,483,490,497,504,511,518,532,546,560,567,574,630,644,672,679,686,693,700,742,756,770,784,791,798,819,826,854,882,896,903,910,917,924,931,938,945,952,959,966,980,994,1008,1015,1022,1029,1036,1057,1064,1071,1085

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mul $3,7
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,7
add $0,7
