; A014188: Fourth powers of palindromes.
; Submitted by Ralfy
; 0,1,16,81,256,625,1296,2401,4096,6561,14641,234256,1185921,3748096,9150625,18974736,35153041,59969536,96059601,104060401,151807041,214358881,294499921,395254161,519885601,671898241

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,4
