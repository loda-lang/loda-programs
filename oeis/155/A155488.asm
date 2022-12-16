; A155488: Primes p with property that p^2 is of the form x^2 + 40y^2.
; Submitted by USTL-FIL (Lille Fr)
; 7,11,13,19,23,37,41,47,53,59,89,103,127,131,139,157,167,173,179,197,211,223,241,251,263,277,281,293,317,331,367,373,379,383,397,401,409,419,449,463,487,491,499,503,521,557,569,571,601,607,613,619,641,647

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35180 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -10.
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
