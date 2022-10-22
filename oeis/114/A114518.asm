; A114518: Numbers n such that A008475(n) is prime.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,17,18,19,22,23,24,28,29,31,34,36,37,40,41,43,47,48,52,53,54,58,59,61,67,71,72,73,76,79,82,83,88,89,97,100,101,103,107,108,109,112,113,118,127,131,137,139,142,148,149,151,157,160,162,163,165,167,172,173,179,181,184,191,192,193,196,197,199,202,208,210,211,214,223,227,229,232,233,239,241,250,251,257,263,268,269,271,273,274,277,281

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
add $0,1
