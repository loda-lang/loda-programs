; A215392: Primes congruent to {1, 2} mod 17.
; Submitted by Jamie Morken(w2)
; 2,19,53,103,137,223,239,257,307,359,409,443,461,563,613,631,647,733,919,937,953,971,1021,1039,1123,1259,1277,1327,1361,1429,1447,1481,1531,1549,1583,1667,1753,1787,1871,1889,1973,2143,2161,2297,2347,2381,2399,2467,2551,2671,2687,2789,2857,2909,3011,3061,3079,3163,3181,3299,3469,3571,3623,3673,3691,3793,3877,3911,3929,4013,4099,4133,4201,4217,4337,4421,4507,4523,4591,4643,4813,4931,4999,5051,5101,5119,5153,5237,5323,5407,5441,5527,5849,5867,6037,6053,6121,6173,6257,6343

mov $2,332202
mov $6,1
lpb $2
  add $1,5
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $5,$1
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mod $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
