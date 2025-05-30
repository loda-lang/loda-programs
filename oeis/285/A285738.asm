; A285738: Greatest prime less than 2*n^2 for n > 1, a(1) = 1.
; 1,7,17,31,47,71,97,127,157,199,241,283,337,389,449,509,577,647,719,797,881,967,1051,1151,1249,1327,1453,1567,1669,1789,1913,2039,2161,2311,2447,2591,2731,2887,3041,3191,3361,3527,3697,3863,4049,4231,4409,4603,4801

#offset 1

sub $0,1
max $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mul $5,$2
  mov $1,$2
  mov $3,$5
  max $3,0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  min $0,0
  sub $0,$3
  trn $4,6
  equ $4,$0
  mul $2,$4
  mov $5,2
lpe
mul $1,2
add $1,1
mov $0,$1
