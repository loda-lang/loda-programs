; A142454: Primes congruent to 47 mod 49.
; Submitted by Jamie Morken(w1)
; 47,439,733,929,1223,1321,1811,2203,2399,2693,2791,3673,3967,4261,4457,4751,5437,5927,6221,6907,7103,7691,7789,8377,8573,8867,9161,9749,10141,10337,10631,10729,11317,11807,12101,12689,12983,13669,13963,14159,14551,14747,15139,15629,15727,15923,16217,16903,17099,17393,17491,17981,19157,19843,20333,20431,20627,20921,21019,21313,21803,22391,22783,23371,23567,24547,24841,25037,25919,26017,26801,27487,28663,28859,29153,29251,29741,30133,30427,31799,32191,32779,33073,33563,33857,34543,34739,35327

add $0,1
mov $2,46
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
add $0,$2
