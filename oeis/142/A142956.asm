; A142956: Primes of the form -3*x^2 + 4*x*y + 5*y^2 (as well as of the form 6*x^2 + 10*x*y + y^2).
; Submitted by USTL-FIL (Lille Fr)
; 5,17,61,73,101,137,149,157,197,229,233,277,313,349,353,389,397,457,461,541,557,577,593,613,617,653,701,709,733,757,761,769,809,821,853,881,929,937,997,1013,1033,1049,1061,1069,1109,1201,1213,1217,1277,1289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2313 ; Primes congruent to 1 or 2 modulo 4; or, primes of form x^2 + y^2; or, -1 is a square mod p.
  mov $5,$3
  sub $3,1
  seq $3,35201 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 19.
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
