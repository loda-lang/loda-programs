; A182078: Odd numbers n such that the reduced Collatz map n -> (3n+1)/2^k gives a trajectory of decreasing odd numbers.
; Submitted by Science United
; 5,13,17,21,45,53,69,85,113,141,181,213,241,277,301,321,341,369,401,453,565,725,753,853,909,965,1069,1109,1137,1205,1285,1365,1425,1477,1605,1713,1813,1933,1969,2261,2417,2573,2577,2625,2901,2957,3013,3213,3413

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,213209 ; Number of isolated even numbers in Collatz (3x+1) trajectory of n.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
