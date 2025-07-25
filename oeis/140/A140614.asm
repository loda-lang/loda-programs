; A140614: Primes of the form 15x^2+12xy+20y^2.
; Submitted by USTL-FIL (Lille Fr)
; 23,47,71,191,311,383,599,647,719,839,863,911,983,1103,1367,1439,1511,1607,1871,2039,2399,2423,2447,2663,2687,2711,2927,3023,3191,3359,3623,3719,3767,4007,4079,4271,4679,4799,4871,4943,5039,5087,5303,5351,5399,5471,5591,5879,5927,6143,6263,6359,6719,6791,6911,6983,7151,7247,7583,7703,7727,8039,8111,8231,8783,8831,8999,9311,9431,9551,9623,9791,9839,9887,10079,10103,10151,10223,10343,10487

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,134517 ; Primes of the form 24*k - 1.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35204 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 22.
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
