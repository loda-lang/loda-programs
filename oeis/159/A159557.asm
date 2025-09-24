; A159557: Number of elements in the mutation class of a quiver of type D_n.
; Submitted by Science United
; 4,6,26,80,246,810,2704,9252,32066,112720,400024,1432860,5170604,18784170,68635478,252088496,930138522,3446167860,12815663844,47820447028,178987624514,671825133648,2528212128776,9536895064400

#offset 3

mov $2,$0
sub $2,3
sub $0,2
mov $6,$2
bin $6,2
add $6,$2
add $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $2,$6
  sub $2,$5
  mov $7,$2
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $10,$7
  bin $7,2
  mov $3,$2
  sub $3,$7
  mov $8,$10
  div $8,$3
  mov $1,$10
  mod $1,$3
  equ $1,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$1
  mov $9,$2
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $2,$9
  add $2,2
  seq $2,123611 ; Row sums of triangle A123610.
  mul $2,$8
  mul $4,$8
  add $4,$2
lpe
mov $2,$4
div $2,2
mov $0,$2
