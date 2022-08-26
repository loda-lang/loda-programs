; A014188: Fourth powers of palindromes.
; Submitted by Penguin
; 0,1,16,81,256,625,1296,2401,4096,6561,14641,234256,1185921,3748096,9150625,18974736,35153041,59969536,96059601,104060401,151807041,214358881,294499921,395254161,519885601,671898241

mov $3,$0
mov $1,2
lpb $1
  bin $1,$2
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
  pow $2,4
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
