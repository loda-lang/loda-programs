; A038916: Primes p such that 38 is not a square mod p.
; Submitted by Stony666
; 3,5,7,23,41,47,59,61,67,89,97,101,107,113,149,157,179,191,193,197,199,211,227,229,239,241,257,263,271,277,281,307,311,331,337,349,359,367,379,389,397,401,409,433,449,461,463,479,503,521,523,541,547,557,563,569,601,613,631,641,647,653,659,673,683,701,709,719,727,733,757,787,811,821,823,827,853,857,907,919

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  sub $3,1
  seq $3,35220 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 38.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
