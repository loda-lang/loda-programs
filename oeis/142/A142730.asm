; A142730: Primes congruent to 3 mod 59.
; Submitted by Jamie Morken(w4)
; 3,239,593,829,947,1301,2953,3307,3779,4133,4723,5077,5431,5903,6257,7673,8263,8971,9679,10151,10859,11213,12157,12511,12983,13219,13337,13691,14281,14753,15107,15461,16759,17231,17467,17939,19001,19237,19709,20063,20771,22541,22777,23131,23603,23957,24547,25373,25609,26317,27143,27733,27851,28087,28559,30211,31391,31627,31981,32099,33161,33751,35521,35993,36229,36583,37409,38707,39769,39887,40123,40241,40949,41539,41893,42719,43427,43781,44017,44371,44843,45197,45433,46141,47911,48029,48383

mov $1,1
mov $2,$0
add $2,2
pow $2,2
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
add $1,2
mov $0,$1
mul $0,2
sub $0,121
