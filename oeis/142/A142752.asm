; A142752: Primes congruent to 25 mod 59.
; Submitted by Jamie Morken(w4)
; 379,733,1087,1559,1913,2267,2503,2621,2857,3329,3919,4273,4391,5099,5689,5807,6043,6397,6869,7459,7577,8167,8521,11117,11353,11471,13241,13477,13831,14303,14657,15601,16073,16427,17489,18433,18787,19141,19259,21383,21737,22091,23743,24097,24923,25867,26339,26693,27283,28109,28463,28817,29761,29879,30469,30941,31177,31531,31649,32003,33301,33773,34127,35543,35897,36251,37313,37549,38611,38729,39791,40499,40853,41443,42859,43331,44983,45337,45691,46399,47933,48523,49939,50411,50647,51001,51473

add $0,1
mov $1,12
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
