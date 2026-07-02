; A122394: Dimension of 5-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 5 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
; Submitted by loader3229
; 1,4,19,95,475,2376,11881,59406,297029,1485144,7425719,37128595,185642975,928214876,4641074381,23205371904,116026859520,580134297600,2900671488000,14503357440000,72516787200000,362583936000000

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,118266 ; Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
  mov $3,10
  bin $3,$1
  mul $3,2
  nrt $3,2
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
