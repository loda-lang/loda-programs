; A095280: Lower Wythoff primes, i.e., primes in A000201.
; Submitted by Simon Strandgaard
; 3,11,17,19,29,37,43,53,59,61,67,71,79,97,101,103,113,127,131,137,139,163,173,179,181,197,199,211,223,229,239,241,257,263,271,281,283,307,313,317,331,347,349,359,367,373,383,389,401,409,419,433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
