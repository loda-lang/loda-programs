; A045745: Numbers n such that sum of proper divisors s(n) is a triangular number T(k).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,11,13,14,16,17,18,19,23,24,25,28,29,31,33,36,37,41,43,47,51,53,54,59,61,66,67,71,73,79,83,89,91,97,101,103,107,109,112,113,123,127,131,135,137,139,149,151,157,163,167,172,173,179,181,191,193,197,199,204,207,211,223,227,229,231,233,239,241,244,251,257,259,263,269,271,277,281,283,293,303,307,311,312,313,317,329,331,337,345,347,349,353,359

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  seq $3,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  cmp $3,1
  cmp $3,0
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
