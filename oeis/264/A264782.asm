; A264782: a(n) = Sum_{d|n} möbius(d)^(n/d).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,2,0,2,0,2,0,2,0,4,0,2,0,2,0,2,0,4,0,2,0,4,0,2,0,4,0,4,0,2,0,2,0,4,0,2,0,4,0,4,0,4,0,2,0,4,0,2,0,4,0,2,0,4,0,2,0,8,0,2,0,2,0,4,0,4,0,4,0,4,0,2,0,4,0,4,0,4

#offset 1

mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $10,$6
  bin $6,2
  mov $2,$0
  sub $2,$6
  mov $9,$10
  div $9,$2
  mov $1,$10
  mod $1,$2
  equ $1,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$1
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $7,$9
  pow $7,$0
  mul $7,396
  add $3,$7
lpe
mov $0,$3
div $0,396
