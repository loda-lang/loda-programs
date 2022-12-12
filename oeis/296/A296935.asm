; A296935: Rational primes that decompose in the field Q(sqrt(11)).
; Submitted by [AF>Libristes] Dudumomo
; 5,7,19,37,43,53,79,83,89,97,107,113,127,131,137,139,151,157,167,181,211,227,229,239,257,263,269,271,283,307,313,317,347,353,359,389,397,401,421,431,433,439,449,479,491,503,509,521,523,547,563,571,577,607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35193 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
  sub $3,2
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
