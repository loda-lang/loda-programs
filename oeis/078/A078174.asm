; A078174: Numbers with an integer arithmetic mean of distinct prime factors.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,42,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,78,79,81,83,84,85,87,89,91,93,95,97,99,101,103,105,107,109,110,111,113,114,115,117,119,121,123,125,126,127,128,129,131,133,135,137,139,141,143,145,147,149,151,153,155,156,157,159,161,163,167,168,169,170,171

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $5,8472 ; Sum of the distinct primes dividing n.
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
