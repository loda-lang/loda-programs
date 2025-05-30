; A139936: Primes of the form 3x^2+115y^2.
; Submitted by tomkalei
; 3,127,163,223,307,463,487,547,607,823,883,967,1087,1327,1543,1567,1783,1867,1987,2083,2143,2203,2347,2467,2647,2707,2887,3067,3163,3187,3307,3343,3463,3583,3643,3727,3847,4003,4027,4327,4363,4447,4567,4603,4723,4903,5023,5107,5227,5407,5503,5647,5683,5743,5827,5923,6007,6067,6343,6607,6763,6883,7027,7207,7507,7603,7723,7867,8167,8263,8443,8467,8707,8863,8887,9043,9103,9547,9643,9787

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,141304 ; Primes of the form -2*x^2+6*x*y+3*y^2 (as well as of the form 7*x^2+12*x*y+3*y^2).
  mov $5,$3
  seq $3,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
  mod $3,23
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
