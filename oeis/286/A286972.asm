; A286972: Numbers k such that the average of the prime power divisors (not including 1) of k is an integer.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,9,11,12,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,42,43,47,49,51,53,55,57,59,61,64,65,67,69,71,73,75,77,78,79,80,81,83,84,85,87,89,91,93,95,97,100,101,103,105,107,108,109,110,111,113,114,115,119,121,123,127,129,131,132,133,135,137,139,141,143,144,145,149,151,155,157,159,161,163,167,169,170,173,177,179,181,183,185,186,187,191

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  seq $5,23889 ; Sum of the prime power divisors of n (not including 1).
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
