; A090187: Primes of the form 11*n+2.
; Submitted by GolfSierra
; 2,13,79,101,167,211,233,277,409,431,541,563,607,673,739,761,827,937,1069,1091,1201,1223,1289,1399,1487,1531,1553,1597,1619,1663,1861,1949,1993,2081,2213,2389,2411,2477,2521,2543,2609,2719,2741,2851,2917,2939,3049,3137,3181,3203,3313,3467,3511,3533,3643,3709,3797,3863,3907,3929,4127,4259,4391,4457,4523,4567,4721,4787,4831,4919,5051,5227,5381,5557,5623,5689,5711,5821,5843,5953,6151,6173,6217,6481,6547,6569,6679,6701,6833,6899,7207,7229,7537,7559,7603,7669,7691,7757,7823,7867

mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,11
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
