; A171820: Numbers n such that the n-th prime is of the form 3k + 1/2 +- 1/2.
; Submitted by Science United
; 2,4,6,8,11,12,14,18,19,21,22,25,27,29,31,34,36,37,38,42,44,46,47,48,50,53,58,59,61,63,65,67,68,70,73,74,75,78,80,82,84,85,88,90,93,95,99,100,101,105,106,110,111,112,114,115,117,121,122,125,127,129,130,131,133

add $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $3,4
  seq $3,72627 ; Number of divisors d of n such that d-1 is prime.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
