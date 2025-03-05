; A280326: Primes such that the previous prime plus the next prime minus 1 is also prime.
; Submitted by Orange Kid
; 11,17,23,29,37,41,59,67,71,73,83,89,101,107,131,137,157,179,191,211,233,311,317,331,337,359,419,431,443,461,467,479,521,523,541,547,557,599,607,613,617,631,683,701,727,743,751,757,809,881,887,953,991,997,1013,1031,1033,1039,1049,1061,1063,1091,1129,1151,1181,1213,1297,1307,1361,1399,1427,1439,1453,1471,1481,1487,1523,1543,1559,1601

#offset 1

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$6
  mov $7,$1
  equ $7,0
  mov $6,$1
  add $6,$7
  add $6,1
  seq $6,40 ; The prime numbers.
  sub $6,1
  mov $3,$1
  add $3,1
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
