; A165986: Even semiprimes n such that (the largest prime factor of n) + 4 is prime.
; Submitted by Science United
; 6,14,26,38,74,86,134,158,194,206,218,254,326,386,446,458,554,614,626,698,758,794,878,914,926,974,998,1226,1286,1346,1478,1514,1538,1646,1706,1718,1754,1766,1814,1874,1934,2018,2174,2186,2426,2558,2594,2606,2846,2858,2894,2966,2978,3098,3134,3158,3194,3218,3326,3386,3566,3734,3746,3986,3998,4166,4274,4406,4478,4538,4586,4694,4754,4778,4874,4946,5078,5234,5318,5366

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,4
mul $0,$1
div $0,2
mul $0,4
add $0,6
