; A319164: Number of integer partitions of n that are neither relatively prime nor aperiodic.
; Submitted by DylanGaster
; 0,0,0,1,0,2,0,2,1,2,0,5,0,2,2,5,0,6,0,9,2,2,0,17,1,2,3,17,0,18,0,22,2,2,2,48,0,2,2,48,0,34,0,58,11,2,0,111,1,14,2,103,0,65,2,141,2,2,0,264,0,2,19,231,2,116,0,299,2,42

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$4
  bin $4,2
  mov $6,$0
  sub $6,$4
  mov $8,$5
  div $8,$6
  mov $7,$5
  mod $7,$6
  equ $7,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$7
  mov $4,$8
  add $4,1
  seq $0,130162 ; Triangle read by rows: A051731 * A000837 as a diagonalized matrix.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
