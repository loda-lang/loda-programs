; A142570: Primes congruent to 40 mod 53.
; Submitted by Jamie Morken(w2)
; 199,941,1153,1259,1471,1789,2213,2531,3061,3167,3697,3803,4651,4969,5393,5711,5923,6029,6983,7937,8467,8573,9103,9209,9421,9739,10163,10799,11117,11329,12071,12601,12919,13873,14827,15569,15887,16417,17053,17159,17477,18749,19597,20021,20233,20551,21187,21611,21929,22247,22777,23201,24049,24473,25321,25639,26699,27017,27653,28183,28289,28607,29137,29243,29879,30091,30197,30727,31151,31469,32423,33377,33589,34543,34649,35603,36451,37087,37511,38677,38783,39313,39419,39631,40903,41221,41539,42281

mov $2,$0
add $2,2
pow $2,2
mov $4,46
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
