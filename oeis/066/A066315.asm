; A066315: Number of aperiodic bracelets (or necklaces) with n red and blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by waffleironhead
; 1,1,3,7,20,51,154,460,1476,4860,16544,57321,202059,720370,2593470,9408000,34350506,126108252,465200332,1723341185,6408356052,23911255544,89495909408,335916703284,1264114452975,4768464107355

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  seq $0,6080 ; Number of rooted projective plane trees with n nodes.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
