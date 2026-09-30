; A319179: Number of integer partitions of n that are relatively prime but not aperiodic. Number of integer partitions of n that are aperiodic but not relatively prime.
; Submitted by Science United
; 0,1,1,1,1,2,1,3,2,6,1,9,1,14,7,17,1,32,1,36,15,55,1,77,6,100,27,121,1,200,1,209,56,296,19,403,1,489,101,596,1,885,1,947,192,1254,1,1673,14,1979,297,2336,1,3300,60,3594,490,4564,1,5988,1,6841,800

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
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
  seq $0,130162 ; Triangle read by rows: A051731 * A000837 as a diagonalized matrix.
  mul $0,$8
  add $1,$0
  mov $4,$8
lpe
sub $0,$1
