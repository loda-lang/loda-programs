; A064632: Smallest prime p such that n = (p-1)/(q-1) for some prime q.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,5,11,7,29,17,19,11,23,13,53,29,31,17,103,19,191,41,43,23,47,97,101,53,109,29,59,31,311,193,67,137,71,37,149,229,79,41,83,43,173,89,181,47,283,97,197,101,103,53,107,109,331,113,229,59,709,61,367,373,127,257,131,67,269,137,139,71,853,73,293,149,151,457,463,79,317,3361,163,83,167,337,1021,173,349,89,179,181,547,1657,373,941,191,97,389,197,199,101,607

mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,$0
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$4
add $0,1
