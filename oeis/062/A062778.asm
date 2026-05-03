; A062778: Values of Moebius-transform of PrimePi function.
; Submitted by k0r3
; 0,1,2,1,3,0,4,2,2,0,5,1,6,1,1,2,7,2,8,3,2,2,9,2,6,2,5,2,10,3,11,5,4,3,4,2,12,3,4,2,13,3,14,5,6,4,15,4,11,5,6,5,16,4,8,5,6,5,17,2,18,6,8,7,9,4,19,7,8,6,20,5,21,8,9,8,12,6,22,8

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
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $5,$7
  div $5,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$9
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
