; A142891: Primes congruent to 4 mod 63.
; Submitted by Jamie Morken(w3)
; 67,193,571,823,1201,1327,1453,1579,1831,2083,2713,3217,3343,3469,3847,4099,4603,4729,5107,5233,5737,6367,6619,6871,6997,7753,7879,8761,8887,9013,9391,9643,9769,10273,10399,10651,10903,12037,12163,12289,12541,12919,13171,13297,14431,14557,14683,15061,15187,15313,15439,15817,16069,16447,16573,16699,17077,17203,17581,17707,17959,18211,19219,19471,19597,20101,20353,20479,20731,20857,20983,21487,21613,21739,21991,22369,22621,23251,23629,24007,24133,24763,24889,25771,27031,27283,27409,28669,28921

add $0,1
mov $2,66
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,126
  sub $3,$0
lpe
add $0,$2
