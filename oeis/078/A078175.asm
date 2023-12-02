; A078175: Numbers with an integer arithmetic mean of all prime factors.
; Submitted by Landjunge
; 2,3,4,5,7,8,9,11,13,15,16,17,19,20,21,23,25,27,29,31,32,33,35,37,39,41,42,43,44,47,49,50,51,53,55,57,59,60,61,64,65,67,68,69,71,73,77,78,79,81,83,85,87,89,91,92,93,95,97,101,103,105,107,109,110,111,112,113,114,115,116,119,121,123,125,127,128,129,131,133

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $5,$3
  div $3,$5
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
add $0,2
