; A175200: Numbers k such that rad(k) divides sigma(k).
; Submitted by Torbj&#246;rn Eriksson
; 1,6,24,28,40,54,96,120,135,216,224,234,270,360,384,486,496,540,588,600,640,672,864,891,936,1000,1080,1350,1372,1521,1536,1638,1782,1792,1920,1944,2016,2160,2176,3000,3240,3375,3402,3456,3564,3724,3744,3780,4320,4374,4680,4704,5292,5400,5632,5733,5760,6048,6144,6200,6318,6528,6552,6750,6860,7128,7776,8128,8640,9000,9600,9720,10240,10880,10935,10976,11172,11466,11907,13000

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
