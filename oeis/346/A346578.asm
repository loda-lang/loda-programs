; A346578: a(n) = (1/(4*n)) * Sum_{d|n} mu(n/d) * binomial(4*d,d).
; Submitted by Wentao Huang
; 1,3,18,112,775,5598,42287,328640,2615085,21191125,174303162,1451424960,12211799223,103655906781,886568152950,7633233227520,66105170315083,575445689879247,5032380942945321,44191451767056400,389514699012969936,3444925385161998518,30561576846316109863

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $6,$4
  bin $4,2
  mov $7,$0
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
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,261497 ; Number of necklaces with n white beads and 3*n black beads.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
sub $0,1
