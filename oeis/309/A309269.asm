; A309269: Numbers that are the sum of two successive prime powers.
; Submitted by Kotenok2000
; 3,5,7,9,12,15,17,20,24,29,33,36,42,48,52,56,60,63,69,78,84,90,96,102,112,120,125,131,138,144,152,160,164,172,186,198,204,210,216,222,234,246,252,255,259,268,276,288,300,308,320,330,336,342,352,360,372,384,390,396

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  add $1,$4
  gcd $2,$1
  mov $4,$0
  add $4,$1
lpe
mov $0,$4
