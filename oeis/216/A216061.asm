; A216061: Primes p such that p^3 + p + 1 is prime.
; Submitted by Soulfly
; 2,3,5,17,29,41,53,71,83,131,179,191,239,263,311,389,491,509,557,569,593,653,701,719,743,797,821,863,887,953,971,977,1019,1049,1097,1109,1277,1301,1319,1373,1427,1481,1523,1559,1601,1607,1613,1667,1787,1823,1877,2003,2063,2129,2141,2309,2333,2531,2591,2621,2801,2861,2909,2963,3167,3347,3389,3461,3557,3617,3623,3917,4133,4229,4283,4337,4421,4481,4643,4649

#offset 1

sub $0,1
mov $3,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $5,$3
  mul $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  max $1,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,2
add $0,1
