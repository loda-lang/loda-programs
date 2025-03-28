; A038895: 22 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,13,29,59,61,67,79,89,97,101,109,113,127,137,149,151,163,167,173,179,197,239,251,257,263,271,277,293,313,331,349,353,359,373,379,401,419,431,433,439,443,449,461,467,479,499,503,521,541,557,577,587,607,613,617,619,641,643,677,683,691,701,733,743,821,853,859,877,881,883,887,907,919,929,941,947,967

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
  seq $3,35204 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 22.
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
