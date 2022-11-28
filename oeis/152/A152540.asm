; A152540: Primes p of the form A152539(n) + 1.
; Submitted by [AF>Libristes] Dudumomo
; 7,19,37,59,83,113,181,223,269,317,683,757,1367,3533,3847,5051,6011,6833,8609,8849,9091,10597,10859,11393,11941,13963,14561,15797,17737,18743,20479,21559,23039,23417,24571,27773,52631,53189,55457,56611

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7921 ; Numbers that are not the difference of two primes.
  sub $3,1
  add $3,$5
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
