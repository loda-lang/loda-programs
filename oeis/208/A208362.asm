; A208362: "2-ply" palindromic primes.
; Submitted by Matthias Lehmkuhl
; 11,101,131,151,181,191,313,353,373,383,727,757,787,797,919,929,10301,10501,10601,11311,11411,12421,12721,12821,13331,13831,13931,14341,14741,15451,15551,16061,16361,16561,16661,17471,17971,18181,18481,19391,19891,19991,30103,30203,30403,30703,30803,31013,31513,32323,32423,33533,34543,34843,35053,35153,35353,35753,36263,36563,37273,37573,38083,38183,38783,39293,70207,70507,70607,71317,71917,72227,72727,73037,73237,73637,74047,74747,75557,76367

#offset 1

mov $1,$0
add $1,4
mov $4,$1
sub $1,1
mul $4,10
pow $4,2
lpb $4
  mov $2,$3
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$3
  add $7,1
  add $2,$7
  seq $7,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $2,$7
  seq $7,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $7,$2
  mov $5,4
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $5,$7
  equ $5,0
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $0,$1
