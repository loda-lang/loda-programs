; A023797: Katadromes: digits in base 16 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,32,33,48,49,50,64,65,66,67,80,81,82,83,84,96,97,98,99,100,101,112,113,114,115,116,117,118,128,129,130,131,132,133,134,135,144,145,146,147,148,149,150,151,152

#offset 1

mov $1,1
sub $0,17
lpb $0
  add $0,1
  add $1,1
  sub $0,$1
lpe
mul $1,16
add $0,$1
