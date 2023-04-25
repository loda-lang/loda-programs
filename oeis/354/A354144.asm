; A354144: Prime powers together with semiprimes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,31,32,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,64,65,67,69,71,73,74,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,125,127,128,129,131,133,134,137,139,141,142,143,145,146,149,151,155,157,158,159,161

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $5,$3
  sub $3,$5
  trn $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
