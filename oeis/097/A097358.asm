; A097358: Primes of the form 2(p+q) + 1, p and q prime.
; Submitted by Science United
; 11,13,17,19,29,31,37,41,43,53,61,67,73,79,89,97,101,109,113,127,137,139,149,151,157,163,173,181,193,197,199,211,223,229,233,241,257,269,277,281,283,293,307,313,317,331,337,349,353,367,373,389,397,401,409

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14091 ; Numbers that are the sum of 2 primes.
  mov $5,$3
  sub $5,4
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
add $0,9
