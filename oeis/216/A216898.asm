; A216898: a(n) = smallest number k such that both k - n^2 and k + n^2 are primes.
; Submitted by Science United
; 2,4,7,14,21,28,43,52,67,86,111,150,149,180,201,232,267,312,329,366,411,446,487,532,587,654,705,742,787,852,911,972,1029,1118,1185,1242,1313,1372,1473,1528,1603,1692,1769,1852,1941,2032,2127,2212,2317,2412,2503,2608,2709,2814,2923,3028,3141,3272,3369,3486,3607,3738,3847,3980,4113,4236,4363,4512,4653,4772,4903,5052,5207,5334,5481,5632,5817,5934,6113,6246

mov $5,$0
pow $5,2
mul $5,2
mov $6,$5
mov $2,$5
add $2,6
pow $2,3
lpb $2
  add $4,$6
  mov $7,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$4
  trn $7,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $4,2
  sub $6,$7
  mov $3,$6
  max $3,0
  equ $3,$6
  mul $6,0
  mul $2,$3
  sub $2,17
lpe
mov $5,$4
div $5,2
add $5,1
mov $0,$5
