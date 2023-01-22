; A087118: Numbers having exactly one maximal group of consecutive zeros in binary representation of n.
; Submitted by Simon Strandgaard
; 0,2,4,5,6,8,9,11,12,13,14,16,17,19,23,24,25,27,28,29,30,32,33,35,39,47,48,49,51,55,56,57,59,60,61,62,64,65,67,71,79,95,96,97,99,103,111,112,113,115,119,120,121,123,124,125,126,128,129,131,135,143,159,191,192,193,195,199,207,223,224,225,227,231,239,240,241,243,247,248,249,251,252,253,254,256,257,259,263,271,287,319,383,384,385,387,391,399,415,447

mul $0,2
trn $0,1
mov $1,$0
mod $1,2
div $0,2
mov $2,2
mov $3,$0
pow $3,2
mul $3,2
lpb $3
  mov $6,$2
  gcd $6,2
  mov $4,$2
  seq $4,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $4,1
  add $4,$6
  cmp $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,$1
