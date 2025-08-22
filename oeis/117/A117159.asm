; A117159: Prime numbers for which the multiplicative digital root is also a prime number.
; Submitted by Wood
; 2,3,5,7,13,17,31,37,43,53,71,73,113,131,137,151,157,173,211,223,311,317,359,367,389,431,557,571,593,673,751,827,839,929,953,983,1117,1151,1153,1171,1223,1279,1297,1367,1447,1511,1531,1553,1571,1579,1597,1621,1637,1693,1759,1999,2111,2161,2179,2213,2269,2339,2393,2663,2699,2719,2791,2917,2969,2971,3167,3169,3221,3329,3463,3499,3511,3533,3617,3643

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,28843 ; Numbers whose iterated product of digits is a prime.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
