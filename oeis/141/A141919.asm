; A141919: Primes congruent to 15 mod 23.
; Submitted by Jon Maiga
; 61,107,199,337,383,521,613,659,751,797,1303,1487,1579,1901,1993,2039,2131,2269,2591,2683,2729,3373,3511,3557,3833,4201,4339,4523,4799,4937,5167,5351,5443,5581,5857,5903,6133,6271,6317,6547,6823,6869,6961,7237,7283,7559,7789,7927,8111,8387,8663,8893,9491,9629,9721,9767,9859,10181,10273,10457,10687,10733,11239,11423,11699,12113,12251,12343,12527,12619,12757,12941,13033,13171,13217,13309,13723,13907,13999,14321,14551,14827,15149,15241,15287,16069,16253,16529,16759,16943,17449,17863,17909,18047

mov $2,$0
add $2,6
pow $2,2
mov $4,14
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,46
lpe
mov $0,$4
add $0,1
