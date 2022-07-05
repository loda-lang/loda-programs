; A128968: a(n) is the n-th prime of the form x^2+n.
; Submitted by CFJH
; 2,3,19,53,2309,967,151,6569,3373,2819,15887,2221,3613,81239,4639,6257,101141,6907,35363,106949,59557,6911,49307,70249,10429,408347,33151,9437,518429,63031,40031,159233,155269,66083,725939,156061,13033,641639

mov $5,$0
mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$5
add $0,1
