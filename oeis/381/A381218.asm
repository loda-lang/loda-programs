; A381218: Odd numbers with both an odd number of prime factors (counted with multiplicity) and an odd number of distinct prime factors. (Intersection of A067019 and A098903.)
; Submitted by Science United
; 3,5,7,11,13,17,19,23,27,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,105,107,109,113,125,127,131,137,139,149,151,157,163,165,167,173,179,181,191,193,195,197,199,211,223,227,229,231,233,239,241,243,251,255,257,263,269,271,273,277,281,283,285,293,307,311,313,317,331,337,343,345,347

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $4,$5
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $3,$4
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
