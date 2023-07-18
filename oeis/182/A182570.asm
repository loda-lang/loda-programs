; A182570: Primes that have three terms in their Zeckendorf representation.
; Submitted by Groo
; 17,19,31,41,43,59,61,71,73,79,103,107,113,131,151,167,173,179,181,191,239,251,257,269,293,383,401,419,433,467,479,487,523,617,619,647,673,701,733,757,809,877,991,997,1009,1013,1063,1097,1223,1367,1453,1601

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14311 ; Numbers with exactly 3 ones in binary expansion.
  seq $3,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
  sub $3,1
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
