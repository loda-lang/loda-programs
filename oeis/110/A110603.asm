; A110603: Numbers n whose base 5 representations, interpreted as base 10 integers, are semiprimes.
; Submitted by Simon Strandgaard
; 4,5,9,11,12,18,19,31,36,37,38,43,44,46,47,48,51,52,53,58,59,61,76,77,78,84,86,88,94,96,103,106,108,112,128,131,146,147,148,151,156,159,161,168,171,172,177,178,181,184,194,196,198,208,212,218,223,226,227,228

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7091 ; Numbers in base 5.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
