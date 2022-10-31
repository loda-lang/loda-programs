; A292203: Primes as they appear in A003188.
; Submitted by Simon Strandgaard
; 3,2,7,5,13,11,31,29,23,19,17,53,61,59,41,43,47,37,97,103,101,109,107,127,113,83,89,73,79,71,67,193,199,197,223,211,241,251,233,239,229,227,163,167,173,191,181,179,151,149,157,137,139,131,389,397,409,401,433,439

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3188 ; Decimal equivalent of Gray code for n.
  trn $3,1
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
