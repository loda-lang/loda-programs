; A142363: Primes congruent to 12 mod 47.
; Submitted by Jamie Morken(w2)
; 59,811,1093,1187,1657,2221,2503,2879,3067,3631,4007,4289,4759,5323,5417,5981,6263,6451,6733,6827,7109,7297,7673,8237,8707,9929,10211,10399,11057,11527,11621,11903,12373,13219,13313,13877,14159,14347,14629,14723,15193,15287,15569,16603,16979,17167,17449,18013,18671,18859,19141,19423,20269,20551,21397,21491,21773,21961,22619,22807,22901,23371,23747,24029,24499,24593,24781,25439,26003,26849,27883,28447,28541,28729,29387,29669,30139,30703,31079,31267,31643,32771,33053,33617,34369,34651,35027,35591

mov $1,5
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,71
  mov $3,$1
  sub $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,52
mul $0,2
add $0,59
