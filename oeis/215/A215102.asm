; A215102: Primes congruent to {2, 3, 5} mod 11.
; Submitted by Science United
; 2,3,5,13,47,71,79,101,113,137,157,167,179,181,211,223,233,269,277,311,313,379,401,409,421,431,443,467,487,509,541,563,577,599,607,619,641,643,673,709,739,751,761,773,797,827,839,863,883,907,929,937,971,1039,1061,1069,1091,1103,1171,1193,1201,1213,1223,1237,1259,1279,1289,1301,1303,1367,1399,1433,1487,1499,1523,1531,1543,1553,1567,1597

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,9
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
