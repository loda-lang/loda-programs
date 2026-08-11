; A209170: Triangle of coefficients of polynomials u(n,x) jointly generated with A209171; see the Formula section.
; Submitted by loader3229
; 1,2,1,5,6,2,11,20,13,3,23,57,57,27,5,47,149,202,144,53,8,95,369,633,604,334,101,13,191,881,1831,2192,1618,733,188,21,383,2049,5007,7217,6665,4022,1544,344,34,767,4673,13135,22153,24570,18519,9461

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,208514 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208515; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
