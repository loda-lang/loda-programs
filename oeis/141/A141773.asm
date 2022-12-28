; A141773: Primes of the form x^2 + 9*x*y - y^2 (as well as of the form 9*x^2 + 11*x*y + y^2).
; Submitted by mmonnin
; 19,59,89,101,149,151,179,191,229,239,251,271,281,331,349,359,389,409,421,461,491,509,569,599,631,659,661,701,739,761,769,829,859,919,971,1019,1021,1039,1069,1109,1171,1181,1249,1259,1279,1291,1301,1361,1381

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38872 ; Primes congruent to {0, 1, 4} mod 5.
  mov $5,$3
  sub $3,1
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
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
