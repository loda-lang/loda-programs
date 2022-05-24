; A074215: Numbers m such that m and F(m) are relatively prime, where F(m) denotes the m-th Fibonacci number.
; Submitted by taurec
; 1,2,3,4,7,8,9,11,13,14,16,17,19,21,22,23,26,27,28,29,31,32,33,34,37,38,39,41,43,44,46,47,49,51,52,53,57,58,59,61,62,63,64,67,68,69,71,73,74,76,77,79,81,82,83,86,87,88,89,92,93,94,97,98,99,101,103,104,106,107,109,111,113,116,117,118,119,121,122,123,124,127,128,129,131,133,134,136,137,139,141,142,143,146,147,148,149,151,152,154

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104714 ; Greatest common divisor of a Fibonacci number and its index.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
