; A035184: a(n) = Sum_{d|n} Kronecker(-1, d).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,0,3,2,0,0,4,1,4,0,0,2,0,0,5,2,2,0,6,0,0,0,0,3,4,0,0,2,0,0,6,0,4,0,3,2,0,0,8,2,0,0,0,2,0,0,0,1,6,0,6,2,0,0,0,0,4,0,0,2,0,0,7,4,0,0,6,0,0,0,4,2,4,0,0,0,0,0,10

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
mov $7,0
mov $9,0
bxo $1,$2
add $1,1
div $1,2
log $1,2
mov $4,$0
lex $4,2
mov $8,3
mov $3,2
pow $3,$4
mov $6,$0
div $6,$3
div $6,2
add $6,3
lpb $6
  sub $6,$8
  mov $10,$6
  max $10,0
  mul $10,4
  mov $4,$10
  nrt $4,2
  add $10,2
  mov $5,$10
  nrt $5,2
  mov $10,$5
  add $10,$4
  mod $10,2
  mov $8,2
  add $8,$7
  add $9,$10
  add $7,2
lpe
mov $0,$9
mul $0,$1
