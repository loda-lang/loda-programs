; A139922: Primes of the form 4x^2+4xy+79y^2.
; Submitted by USTL-FIL (Lille Fr)
; 79,103,127,199,367,439,607,727,751,823,919,991,1039,1063,1231,1303,1327,1447,1543,1663,1759,1951,1999,2239,2287,2311,2383,2551,2791,2887,3319,3511,3559,3631,3727,3823,3847,3943,4111,4159,4423,4447,4567,4663,4759,4783,5119,5407,5431,5503,5743,6007,6343,6367,6607,6679,6967,6991,7159,7591,7687,7879,7927,8167,8191,8311,8527,8623,8719,8839,8863,9103,9127,9151,9343,9439,9463,9871,9967,10039

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
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
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
