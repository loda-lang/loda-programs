; A141859: Primes congruent to 12 mod 13.
; Submitted by Jamie Morken(s2.)
; 103,181,233,311,337,389,467,571,701,727,857,883,1013,1039,1091,1117,1429,1481,1559,1637,1663,1741,1871,1949,2027,2053,2131,2287,2339,2417,2521,2677,2729,2833,2963,3041,3067,3119,3301,3457,3613,3691,3769,3821,3847,4003,4133,4159,4211,4289,4523,4549,4679,4783,4861,5147,5303,5381,5407,5563,5641,5693,5849,5927,5953,6317,6343,6421,6473,6551,6577,6733,6863,6967,7019,7253,7331,7487,7591,7643,7669,7877,8059,8111,8293,8423,8501,8527,8761,8839,8969,9151,9203,9281,9437,9463,9619,9697,9749,9931

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,3
