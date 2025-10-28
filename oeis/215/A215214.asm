; A215214: Primes congruent to {0, 1, 2, 5} mod 11.
; Submitted by Jon Richards
; 2,5,11,13,23,67,71,79,89,101,137,167,181,199,211,233,269,277,313,331,353,379,397,401,409,419,431,463,467,541,563,577,599,607,617,643,661,673,683,709,727,739,761,797,827,859,863,881,907,929,937,947,991,1013,1039,1061,1069,1091,1123,1171,1193,1201,1223,1237,1259,1277,1289,1303,1321,1399,1409,1453,1487,1523,1531,1553,1567,1597,1607,1619

#offset 1

mov $2,$0
mov $3,-1
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  add $1,16
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  min $1,2
  mul $1,$6
  mul $1,$4
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  add $4,$6
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
