; A228075: Numbers n whose 10's complement is prime, i.e., 10^k-n, where k is the number of digits of n, is prime.
; Submitted by Science United
; 3,5,7,8,11,17,21,27,29,33,39,41,47,53,57,59,63,69,71,77,81,83,87,89,93,95,97,98,113,117,119,123,137,141,143,147,161,171,173,177,179,189,191,203,213,227,231,239,243,249,257,261,267,273,281,291,299,309,317,323,327,339,341,347,353,357,359,369,381,383,387,393,399,401,407,413,423,429,431,437

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mod $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,9
