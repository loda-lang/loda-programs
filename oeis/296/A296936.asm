; A296936: Inert rational primes in the field Q(sqrt(11)).
; Submitted by Stony666
; 3,13,17,23,29,31,41,47,59,61,67,71,73,101,103,109,149,163,173,179,191,193,197,199,223,233,241,251,277,281,293,311,331,337,349,367,373,379,383,409,419,443,457,461,463,467,487,499,541,557,569,587,593,599,601

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35193 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
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
add $0,1
