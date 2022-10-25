; A065877: Non-Niven (or non-Harshad) numbers: numbers which are not a multiple of the sum of their digits.
; Submitted by Science United
; 11,13,14,15,16,17,19,22,23,25,26,28,29,31,32,33,34,35,37,38,39,41,43,44,46,47,49,51,52,53,55,56,57,58,59,61,62,64,65,66,67,68,69,71,73,74,75,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,96,97,98,99,101,103,104,105,106,107,109,113,115,116,118,119,121,122,123,124,125,127,128,129,130,131,134,136,137,138,139,141,142,143,145,146,147

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$3
  add $6,3
  gcd $3,$6
  div $3,$5
  add $4,1
  add $4,$3
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
