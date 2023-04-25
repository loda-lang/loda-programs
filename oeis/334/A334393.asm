; A334393: Numbers of the form p^q where p and q are either 1 or prime.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,8,9,11,13,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,343,347,349,353,359,361,367,373,379,383,389,397,401,409,419,421,431,433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$6
  add $5,1
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $3,$5
  sub $3,1
  max $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
