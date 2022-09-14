; A339817: Squarefree numbers k > 1 for which the 2-adic valuation of phi(k) does not exceed the 2-adic valuation of k-1.
; Submitted by shiva
; 2,3,5,7,11,13,17,19,21,23,29,31,33,37,41,43,47,53,57,59,61,65,67,69,71,73,77,79,83,89,93,97,101,103,107,109,113,127,129,131,133,137,139,141,145,149,151,157,161,163,167,173,177,179,181,191,193,197,199,201,209,211,213,217,223,227,229,233,237,239,241,249,251,253,257,263,269,271,273,277,281,283,293,301,305,307,309,311,313,317,321,329,331,337,341,347,349,353,359,367

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,353499 ; a(n) = 1 if n is a squarefree number for which the 2-adic valuation of phi(n) does not exceed the 2-adic valuation of n-1, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
