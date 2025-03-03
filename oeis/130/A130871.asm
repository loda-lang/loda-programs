; A130871: Numbers k such that the sum of the prime factors with multiplicity of k divides k+1.
; Submitted by [AF>Libristes] Dudumomo
; 15,35,44,54,90,95,119,143,209,287,319,323,328,351,377,390,423,527,559,608,779,899,923,924,989,1007,1189,1199,1280,1343,1349,1715,1763,1805,1825,1919,2000,2159,2448,2507,2755,2759,2847,2911,3008,3239,3289,3354,3599,3827,4031,4059,4179,4607,4864,5183,5207,5249,5394,5459,5543,5695,5888,5975,6291,6324,6439,6699,6785,6887,7067,7080,7279,7424,7448,7739,7743,8159,8555,8639

#offset 1

sub $0,1
mov $1,1
mov $2,11
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $4,3
  mod $4,$3
  mov $3,$4
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
