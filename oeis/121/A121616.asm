; A121616: Primes of form (k+1)^5 - k^5 = A022521(k).
; Submitted by Science United
; 31,211,4651,61051,371281,723901,1803001,2861461,4329151,4925281,7086451,7944301,14835031,19611901,23382031,44119351,54664711,86548801,97792531,162478501,189882031,267217051,293109961,306740281,490099501,530707531,596286601,718860451,745481551,800934961,1054224601,1089657031,2179976401,2431563781,3751197451,4636164751,5076094531,6865920961,7607535211,9817102051,11189524711,12254467711,12928866751,13870907851,16451134801,17578002781,17868540901,21307718401,23380831531,33687684031,36101628781

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  bin $3,2
  mul $3,-2
  bin $3,2
  mul $3,10
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
