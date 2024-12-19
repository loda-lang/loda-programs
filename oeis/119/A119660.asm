; A119660: Prime factor of the distinct numbers appearing as denominators of Bernoulli numbers A090801 that is greater than all previous a(n). a(1) = 2.
; Submitted by Science United
; 2,3,5,7,11,23,47,59,83,107,167,179,227,239,263,347,359,383,443,467,479,503,563,587,647,659,719,827,839,863,887,983,1019,1187,1223,1259,1283,1307,1319,1367,1439,1487,1499,1523,1619,1787

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,356655 ; Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
  mul $3,2
  sub $3,1
  seq $3,329071 ; a(n) = phi(A275314(n)) - mu(A275314(n)), where A275314(n) is Euler's gradus function.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
