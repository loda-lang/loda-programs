; A053184: Primes p such that p^2+p-1 is prime.
; Submitted by Science United
; 2,3,5,11,13,19,31,41,53,59,83,89,101,103,131,149,163,181,191,193,199,233,241,263,281,331,349,373,401,419,431,433,449,461,463,499,541,569,571,659,673,683,691,709,739,743,761,769,809,863,881,941,1013,1039,1051,1061,1069,1093,1171,1193,1229,1231,1259,1303,1319,1409,1423,1483,1489,1493,1511,1549,1579,1621,1663,1669,1693,1699,1759,1801

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,6
add $0,1
