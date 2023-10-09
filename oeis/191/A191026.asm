; A191026: Primes p that have Jacobi symbol (p|35) = 1.
; Submitted by Conan
; 3,11,13,17,29,47,71,73,79,83,97,103,109,149,151,157,167,173,179,191,211,223,227,239,257,281,283,293,307,313,331,353,359,367,379,383,389,397,401,421,431,433,449,467,491,499,503,523,541,563,569,571,577,587,593,599,607,631,641,643,647,659,677,701,709,727,733,739,751,773,787,797,809,821,853,857,887,911,919,937

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35155 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -35.
  bin $3,2
  sub $0,$3
  add $1,1
  add $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$3
