; A142814: Primes congruent to 16 mod 61.
; Submitted by Jon Maiga
; 199,443,809,1297,1663,1907,2029,2273,3371,4591,4957,5323,5689,6299,6421,8861,9227,9349,10691,11057,11423,11789,12277,13009,13619,14107,14717,15083,15937,16547,17401,18133,18743,19231,19597,19841,19963,20939,21061,22037,22159,22769,23623,25087,25453,25819,27283,27527,27893,29723,30089,30211,30577,33749,33871,34603,34847,36067,36433,36677,37409,37897,38629,38873,39239,39727,39971,40093,40459,41801,42533,42899,43753,43997,44119,44729,44851,45827,45949,46559,46681,47657,47779,48023,49121,49853

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,60
