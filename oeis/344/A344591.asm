; A344591: Numbers k such that the primorial inflation of k is a sum of distinct primorial numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,8,9,11,13,17,19,23,27,29,31,32,37,40,41,42,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,115,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,228,229,233,239,241,251,252,257,263,269,271,277,281,283,293

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,324886 ; a(n) = A276086(A108951(n)).
  sub $3,1
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
