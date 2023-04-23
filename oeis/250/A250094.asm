; A250094: Positive integers k such that the numerator of the harmonic mean of the divisors of k is equal to k.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,17,19,20,21,22,23,27,29,31,35,37,38,39,41,43,45,47,49,53,55,56,57,59,61,65,67,68,71,73,77,79,83,85,86,89,93,97,99,101,103,107,109,110,111,113,115,116,118,119,125,127,129,131,133,134,137,139,143,147,149,150,151,155,157,161,163,164,166,167,169,173,179,181,183,184,185,187,189,191,193,197,199,201,203,205,207,209,211,212,214,215,217,219,221

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,94471 ; a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
  add $3,$4
  gcd $4,$3
  div $3,$4
  sub $3,$1
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
