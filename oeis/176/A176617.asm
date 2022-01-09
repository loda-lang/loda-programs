; A176617: Primes of the form 14*k^2 + 26*k + 13.
; Submitted by Simon Strandgaard
; 13,53,673,881,1117,1381,1993,2341,3121,4013,6133,6733,8017,9413,11717,12541,25801,27017,36313,43793,51973,53693,55441,59021,64601,80713,85021,96281,100981,123517,128833,139801,160073,169181,175393,181717

mov $2,332202
lpb $2
  mov $3,$6
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,4
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
sub $0,3
mul $0,4
add $0,13
