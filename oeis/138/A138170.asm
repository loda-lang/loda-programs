; A138170: Prime numbers p1 such that p1*p2 + (p2 mod p1) is a prime, where p2 is the next prime after p1.
; Submitted by Science United
; 2,3,5,23,31,61,83,89,149,179,239,251,263,269,353,367,419,433,449,503,557,569,571,587,653,701,733,761,839,941,983,991,1109,1123,1187,1193,1289,1291,1319,1381,1409,1459,1493,1499,1571,1621,1637,1709,1747,1901,1979,2011,2099,2179,2207,2273,2309,2371,2399,2441,2477,2549,2729,2791,2819,2843,2963,3011,3041,3049,3301,3359,3389,3449,3541,3631,3691,3761,3881,3889

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  seq $3,40 ; The prime numbers.
  div $3,2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,1
  mul $3,$5
  div $3,2
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
