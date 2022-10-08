; A114353: Primes of the form 7x^3+x+1.
; Submitted by damotbe
; 59,193,881,3593,5113,12109,64849,85193,123059,229409,384143,415273,726809,1042193,1229369,1296409,1437713,2953201,3195809,3720169,6193249,6588443,7212209,8575409,10100393,10370923,16842863,17999609,19208141

mov $2,$0
add $2,6
pow $2,3
mov $5,1
mov $1,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,10
  mov $6,$5
  mul $6,$7
lpe
mov $0,$6
add $0,1
