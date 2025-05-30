; A286972: Numbers k such that the average of the prime power divisors (not including 1) of k is an integer.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,9,11,12,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,42,43,47,49,51,53,55,57,59,61,64,65,67,69,71,73,75,77,78,79,80,81,83,84,85,87,89,91,93,95,97,100,101,103,105,107,108,109,110,111,113,114,115,119,121,123,127,129,131,132,133,135,137,139,141,143,144

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  add $5,1
  seq $5,23889 ; Sum of the prime power divisors of n (not including 1).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
