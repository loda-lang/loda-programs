; A142126: Primes congruent to 17 mod 37.
; Submitted by Jamie Morken(s4)
; 17,239,313,461,683,757,1201,1423,1571,1867,2089,2237,2311,2459,2903,3347,3643,4013,4457,4679,5197,5419,5641,6011,6529,6899,7121,7417,7639,8009,8231,8527,8971,9341,9859,10007,10303,11117,11783,12227,12301,12671,12893,12967,13337,13411,13633,13781,14447,14669,14891,15187,16001,16223,16519,16741,16889,16963,17333,17851,18443,18517,19183,19553,19997,20071,20219,20441,20663,20959,21107,21773,22291,23327,23549,23623,23993,24659,24733,25621,26731,26879,26953,27397,27767,28211,28433,28729,29173,30431

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,20
