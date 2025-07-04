; A140615: Primes of the form 13x^2+6xy+21y^2.
; Submitted by USTL-FIL (Lille Fr)
; 13,61,109,277,349,373,541,613,733,853,877,997,1069,1117,1381,1429,1597,1669,1693,1789,1861,1933,2053,2221,2389,2437,2749,2917,3109,3181,3229,3253,3373,3517,3541,3637,3709,4021,4549,4597,4813,4861,4957,5077,5101,5557,5653,5749,5821,5869,6133,6277,6397,6421,6661,6709,6949,7069,7213,7237,7333,7477,7669,7717,7741,7933,8269,8293,8389,8461,8821,9181,9349,9613,9781,9829,9973,10093,10141,10357

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,139530 ; Primes of the form 24*k + 13.
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
