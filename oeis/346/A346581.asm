; A346581: a(n) = (1/(7*n)) * Sum_{d|n} mu(n/d) * binomial(7*d,d).
; Submitted by Geoff
; 1,6,63,728,9275,124866,1753073,25365600,375677595,5667202850,86775157139,1345153422600,21069043965983,332927798516614,5301031234076325,84967018610221440,1369846562874360886,22199151535757655354,361411377745122110421,5908312923789590118600

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
  mov $9,$6
  bin $6,2
  mov $2,$0
  sub $2,$6
  mov $8,$9
  div $8,$2
  mov $1,$9
  mod $1,$2
  equ $1,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$1
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,261500 ; Number of necklaces with n white beads and 6*n black beads.
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
