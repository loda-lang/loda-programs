; A136085: Son primes of order 8.
; Submitted by Vester
; 3,5,29,59,71,83,101,131,149,173,239,251,281,311,401,443,449,461,491,509,563,569,653,701,719,743,761,929,953,1109,1151,1193,1223,1259,1289,1301,1373,1451,1511,1553,1571,1583,1613,1619,1811,1913,1931,1949,2039,2081,2129,2339,2351,2381,2393,2441,2633,2711,2753,2819,2903,2963,3011,3023,3041,3089,3221,3299,3359,3533,3659,3671,3803,3863,3881,3929,3989,4073,4139,4229

#offset 1

mov $1,8
mov $2,$0
add $2,2
pow $2,12
lpb $2
  sub $5,1
  add $1,26
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,110
div $0,34
add $0,3
