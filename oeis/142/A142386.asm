; A142386: Primes congruent to 35 mod 47.
; Submitted by Jon Maiga
; 223,317,599,787,881,1069,1163,3137,3607,3701,3889,4547,5393,5581,6427,6521,6709,6803,6991,7649,9059,9341,9623,9811,10093,10657,10939,11503,11597,12161,13007,13477,13759,14323,14699,14887,15263,15451,15733,16673,17519,17707,17989,18553,19211,19681,19963,20809,20903,21467,21937,22031,22501,22783,22877,23159,23629,23911,24851,25321,25603,26261,26449,26731,27107,27953,28517,29269,29363,29833,29927,30491,30773,31337,32089,32183,32371,32653,33029,33311,34157,34439,34721,36037,36131,36319,37447,38011

mov $1,17
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
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
mul $0,2
sub $0,93
