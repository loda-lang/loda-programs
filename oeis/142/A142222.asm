; A142222: Primes congruent to 25 mod 41.
; Submitted by Jon Maiga
; 107,271,353,599,1009,1091,1583,1747,1993,2239,2731,3469,3797,4289,5273,5437,5519,5683,6011,6257,6421,7159,7487,8389,8963,9127,9209,9619,10111,10193,10357,11177,11423,11587,11833,12161,12653,12899,13063,13309,13883,14293,14621,14867,15031,15277,15359,16097,17327,17491,17573,17737,18229,18311,18803,19213,19541,20443,20771,21017,21673,22247,22739,23887,24133,24379,24953,25117,25609,26183,26347,26839,26921,27823,28069,28151,28643,28807,29873,30119,30529,31267,31513,32251,32497,32579,33071,33317,33563,33809,34301,35449,35531,36187,36269,36433,36761,37171,37253,37663

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
sub $0,41
mul $0,2
add $0,107
