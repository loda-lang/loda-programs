; A070107: Number of integer triangles with perimeter n and relatively prime side lengths which are obtuse and isosceles.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,1,0,2,1,0,1,1,0,1,1,2,1,2,1,2,0,1,1,2,1,1,1,2,1,2,0,2,1,1,1,3,1,2,1,2,1,3,2,3,1,2,1,3,1,3,2,1,1,1,0,4,2

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $6,$4
  bin $4,2
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $4,$9
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,70106 ; Number of integer triangles with perimeter n which are obtuse and isosceles.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
