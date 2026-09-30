; A070099: Number of integer triangles with perimeter n and relatively prime side lengths which are acute and isosceles.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,1,0,1,1,1,1,2,1,3,1,1,2,4,1,4,2,2,2,5,1,4,2,4,3,6,2,6,3,4,3,5,3,8,3,4,3,8,3,9,5,5,4,10,3,9,4,6,5,11,4,8,5,7,6,12,3,13,6,8,7,9,4,14,7,8,5,15,5,15,7,9,8,13,6,16,6

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
  mov $9,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  mov $5,$0
  mov $6,$0
  mul $6,2
  mul $6,$0
  nrt $6,2
  mod $0,2
  add $6,$0
  mov $0,$6
  sub $0,$5
  div $0,2
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
