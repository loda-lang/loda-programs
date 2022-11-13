; A180157: Arithmetic mean of digits is not an integer.
; Submitted by Simon Strandgaard
; 10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,100,101,103,104,106,107,109,110,112,113,115,116,118,119,121,122,124,125,127,128,130,131,133,134,136,137,139,140,142,143,145,146,148,149,151,152,154,155,157,158,160,161,163,164,166,167,169,170,172,173,175,176,178,179,181

mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,55642 ; Number of digits in decimal expansion of n.
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $6,$3
  mod $6,$5
  cmp $6,0
  cmp $6,0
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
