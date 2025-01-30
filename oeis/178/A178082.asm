; A178082: Numbers k for which 5*k-4, 5*k-2, 5*k+2, and 5*k+4 are primes.
; Submitted by Torbj&#246;rn Eriksson
; 3,21,39,165,297,375,417,651,693,1131,1887,2601,3129,3147,3213,3609,3783,3885,4203,4455,5061,6345,6969,8757,10269,11067,12597,13443,13899,14445,15453,15939,16209,16545,17763,19569,19827,20223,21969,23307,23859,24441,27093,28833,31455,33141,33369,34233,37527,38973,39147,40299,40365,43473,45069,48009,48741,49521,49599,51573,52083,53337,53763,55209,56949,57057,58863,59175,59895,60099,60399,65229,66885,68187,69279,69597,70851,71781,72243,75051

#offset 1

mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
sub $0,6
div $0,5
add $0,3
