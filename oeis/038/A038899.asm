; A038899: 26 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,11,13,17,19,23,37,59,67,79,83,103,109,113,127,149,163,191,197,199,227,229,233,257,263,293,307,311,313,317,331,337,349,367,379,397,421,433,439,461,499,503,509,521,541,557,569,587,599,601,607,613,619,641,643,647,661,673,683,691,709,719,727,733,739,751,773,787,809,811,821,823,827,853,857,877,881,887,911

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35208 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 26.
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
