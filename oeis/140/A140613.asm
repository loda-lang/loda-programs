; A140613: Primes of the form 7*x^2 + 6*x*y + 39*y^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 7,79,127,151,271,439,607,919,967,1063,1231,1327,1399,1447,1471,1663,1759,1999,2239,2287,2383,2503,2551,2647,2719,2767,2791,3079,3319,3343,3511,3559,3583,3607,3823,3847,3967,4111,4231,4567,4639,4663,4759,4831,4903,5023,5167,5407,5431,5623,6079,6151,6199,6247,6343,6607,6679,6871,6991,7039,7207,7927,8191,8263,8311,8527,8599,8623,8719,8839,8863,8887,9103,9127,9151,9319,9391,9511,9631,9679

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107006 ; Primes of the form 4x^2-4xy+7y^2, with x and y nonnegative.
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
