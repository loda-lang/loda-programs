; A176704: Number of twin primes between non-twin prime(n) and non-twin prime(n+1).
; Submitted by Cruncher Pete
; 7,2,2,0,2,2,0,0,0,4,0,0,4,0,0,0,6,0,2,2,0,0,2,2,0,2,0,0,2,0,0,0,0,0,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,2,0,0,0,2,0,0,2,0,2,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
