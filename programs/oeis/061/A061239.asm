; A061239: Prime numbers == 4 (mod 9).
; 13,31,67,103,139,157,193,211,229,283,337,373,409,463,499,571,607,643,661,733,751,769,787,823,859,877,967,1021,1039,1093,1129,1201,1237,1291,1327,1381,1399,1453,1471,1489,1543,1579,1597,1669,1723,1741,1759,1777,1831,1867,1993,2011,2029,2083,2137,2281,2371,2389,2551,2659,2677,2713,2731,2749,2767,2803,2857,3001,3019,3037,3109,3163,3181,3217,3253,3271,3307,3343,3361,3433,3469,3541,3559,3613,3631,3739,3793,3847,3919,4027,4099,4153,4243,4261,4297,4423,4441,4513,4549,4567

mov $2,$0
pow $2,2
add $2,1
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,2
sub $1,1
