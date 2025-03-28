; A139828: Primes of the form 6x^2+6xy+7y^2.
; Submitted by vonboedefeldt
; 7,19,43,79,127,139,151,211,271,283,307,439,523,547,571,607,739,787,811,919,967,1051,1063,1231,1327,1399,1447,1459,1471,1531,1579,1627,1663,1723,1759,1867,1987,1999,2131,2239,2251,2287,2371,2383,2503,2551,2647,2659,2683,2719,2767,2791,2851,3079,3163,3187,3307,3319,3343,3511,3559,3571,3583,3607,3643,3691,3739,3823,3847,3907,3967,4003,4099,4111,4219,4231,4243,4363,4483,4507

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,68229 ; Primes congruent to 7 (mod 12).
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  mod $6,2
  sub $3,1
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
  mul $3,$6
  sub $3,2
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
add $0,1
