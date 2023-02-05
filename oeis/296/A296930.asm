; A296930: Inert rational primes in the field Q(sqrt(-17)).
; Submitted by kpmonaghan
; 5,19,29,37,41,43,47,59,61,67,73,83,97,103,109,113,127,151,173,179,181,191,193,197,223,233,239,241,251,263,269,271,277,307,313,317,331,337,359,383,397,401,443,449,463,467,491,521,523,541,563,587,599,601,617,631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35173 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -17.
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
