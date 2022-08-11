; A128968: a(n) is the n-th prime of the form x^2+n.
; Submitted by Penguin
; 2,3,19,53,2309,967,151,6569,3373,2819,15887,2221,3613,81239,4639,6257,101141,6907,35363,106949,59557,6911,49307,70249,10429,408347,33151,9437,518429,63031,40031,159233,155269,66083,725939,156061,13033,641639

add $0,1
mov $2,$0
mov $3,$0
pow $3,9
lpb $3
  sub $2,1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
