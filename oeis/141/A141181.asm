; A141181: Primes of the form 2*x^2+3*x*y-4*y^2 (as well as of the form 2*x^2+7*x*y+y^2).
; Submitted by USTL-FIL (Lille Fr)
; 2,5,23,31,37,41,43,59,61,73,83,103,107,113,127,131,139,163,173,197,223,241,251,269,271,277,283,307,337,349,353,359,367,373,379,389,401,409,419,431,433,443,449,461,467,487,491,523,541,569,599,607,613,617,619

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,35223 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 41.
  cmp $3,0
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
