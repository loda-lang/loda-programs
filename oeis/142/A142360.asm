; A142360: Primes congruent to 9 mod 47.
; Submitted by Simon Strandgaard
; 103,197,479,761,1231,1607,1889,3299,3581,3769,3863,4051,5179,5273,5743,6871,7247,7529,7717,8093,8563,9127,9221,9973,10067,10631,11383,12041,12323,12511,13451,13921,14767,15331,16553,16741,17117,17681,18433,19373,19843,19937,20219,20407,21347,21817,21911,22193,22381,23039,23227,23321,23509,23603,24919,25013,25577,26141,26423,26893,26987,27457,27551,27739,28867,28961,29243,30089,30559,30841,31123,31687,32063,32251,32533,32909,33191,34319,34883,35353,35447,35729,36011,36293,36857,37139,38737,39019

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,47
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,50
mul $0,2
add $0,7
