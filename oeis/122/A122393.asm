; A122393: Dimension of 4-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 4 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
; Submitted by loader3229
; 1,3,11,44,176,706,2824,11296,45183,180731,722925,2891700,11566800,46267200,185068800,740275200,2961100800,11844403200,47377612800,189510451200,758041804800,3032167219200,12128668876800,48514675507200

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,118265 ; Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
  mov $6,1
  add $6,$1
  add $6,1
  mov $3,$6
  mul $3,2
  mov $5,$3
  dif $5,2
  add $1,1
  mov $3,10
  bin $3,$5
  div $3,37
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
