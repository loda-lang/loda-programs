; A028351: Dimension of invariant subspace of Lie polynomials of degree 2n under action of SL_2(C) on free Lie algebra of rank 2.
; Submitted by p3d-cluster
; 1,0,1,1,5,9,33,85,276,827,2693,8626,28639,95393,323367,1104525,3813797,13266366,46509357,164098390

#offset 1

sub $0,1
mov $2,$0
dif $2,2
mov $1,$0
bin $1,$2
add $2,1
add $0,1
div $1,$2
mov $4,$0
sub $4,1
mov $6,0
mov $7,$4
add $7,1
mov $8,$4
bin $8,2
add $8,$4
add $8,$7
lpb $7
  sub $7,1
  mov $4,$8
  sub $4,$7
  mov $9,$4
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  mov $12,$9
  bin $9,2
  mov $13,$4
  sub $13,$9
  mov $15,$12
  div $15,$13
  mov $14,$12
  mod $14,$13
  equ $14,0
  seq $15,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $15,$14
  mov $9,$15
  mov $10,0
  mov $11,$4
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  sub $4,$11
  seq $4,123611 ; Row sums of triangle A123610.
  mul $4,$15
  add $6,$4
lpe
mov $4,$6
div $4,2
mov $3,$4
mul $4,2
mov $5,$0
mul $0,2
bin $0,$5
add $5,1
div $0,$5
sub $0,$3
sub $3,$0
mov $0,$3
add $0,$1
div $0,2
