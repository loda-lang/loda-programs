; A062737: Primes p such that 4p-1 is also prime.
; Submitted by Science United
; 2,3,5,11,17,41,53,71,83,131,137,173,197,227,263,281,293,383,431,467,503,521,563,587,593,617,677,683,701,743,797,827,887,911,977,983,1013,1061,1091,1151,1163,1181,1277,1307,1361,1481,1511,1523,1553,1607,1613,1637,1721,1811,1877,1901,1931,2003,2111,2141,2243,2267,2273,2297,2351,2411,2447,2477,2633,2657,2663,2693,2861,2897,2957,3011,3041,3137,3191,3251

#offset 1

sub $0,1
mov $3,2
mov $6,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$6
add $0,1
