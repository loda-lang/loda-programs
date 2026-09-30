; A023218: Primes p such that 5*p + 4 is also prime.
; Submitted by KetamiNO [YouTube]
; 3,5,11,17,29,47,53,71,83,89,101,113,131,167,251,257,263,281,311,389,419,461,467,479,491,509,521,557,563,587,593,599,617,641,659,677,743,797,809,827,857,881,929,977,983,1019,1061,1103,1187,1217,1259,1277,1289,1319,1373,1499,1511,1583,1601,1607,1613,1721,1733,1811,1847,1907,1949,2027,2099,2111,2141,2213,2273,2297,2309,2339,2357,2381,2393,2423

#offset 1

mov $2,0
mov $4,0
mov $6,0
mov $1,$0
mov $3,$0
add $3,1
pow $3,2
lpb $3
  sub $6,1
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mov $7,-4
  add $2,9
  mul $3,$5
  sub $3,1
  add $6,1
  add $6,$2
  add $2,1
lpe
add $7,2
sub $2,$7
mov $1,$2
sub $1,32
mov $0,$1
div $0,10
add $0,3
div $1,2
add $1,19
