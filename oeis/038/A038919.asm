; A038919: Primes p such that 41 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,23,31,37,41,43,59,61,73,83,103,107,113,127,131,139,163,173,197,223,241,251,269,271,277,283,307,337,349,353,359,367,373,379,389,401,409,419,431,433,443,449,461,467,487,491,523,541,569,599,607,613,617,619,631,647,661,677,701,733,739,743,761,769,787,797,811,821,829,853,857,859,863,877,881,907,911,941,947

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35223 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 41.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
