; A050779: Primes that are not ending primes after the iterated procedure of 'composite added to the sum of its prime factors reaches a prime'.
; Submitted by stoneageman
; 2,3,5,7,13,37,43,61,67,73,97,101,137,139,157,163,173,181,193,197,199,211,223,233,257,277,281,283,307,347,349,353,367,379,389,397,409,421,433,457,463,487,499,547,557,563,577,601,613,617,641,643,661,673,677

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76074 ; Initial members of groups in A076077.
  mov $5,$3
  sub $3,1
  seq $3,346377 ; a(n) is the number of solutions k to A075254(k) = n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
