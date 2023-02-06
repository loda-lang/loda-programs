; A141336: Primes of the form 2*x^2+6*x*y-7*y^2 (as well as of the form 2*x^2+10*x*y+y^2).
; Submitted by USTL-FIL (Lille Fr)
; 2,13,29,41,73,101,173,193,197,233,257,269,277,317,349,353,397,409,449,461,509,541,577,593,601,653,673,761,809,821,829,853,857,877,929,997,1013,1021,1061,1093,1097,1117,1129,1153,1181,1237,1277,1289,1297,1301

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2313 ; Primes congruent to 1 or 2 modulo 4; or, primes of form x^2 + y^2; or, -1 is a square mod p.
  mov $5,$3
  sub $3,1
  seq $3,35205 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
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
