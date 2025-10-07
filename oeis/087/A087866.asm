; A087866: Composition length of the n-th symmetric power of the natural representation of a finite subgroup of SL(2,C) of type E_8 (binary icosahedral group).
; Submitted by loader3229
; 1,1,1,1,1,1,2,2,2,2,3,3,4,4,4,3,4,4,5,5,6,5,6,6,7,6,7,6,7,7,9,8,9,8,9,8,10,9,10,9,11,10,12,11,12,10,12,11,13,12,14,12,14,13,15,13,15,13,15,14,17,15,17,15,17,15,18,16,18,16,19,17,20,18,20,17,20,18,21,19

mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,1
mov $8,2
mov $9,2
mov $10,2
mov $11,2
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $1,$3
  mov $3,$4
  mul $4,-1
  add $1,$4
  mov $4,$5
  mul $5,-1
  add $1,$5
  mov $5,$6
  mul $6,2
  add $1,$6
  mov $6,$7
  mul $7,-2
  add $1,$7
  mov $7,$8
  mul $8,2
  add $1,$8
  mov $8,$9
  mul $9,-1
  add $1,$9
  mov $9,$10
  mul $10,-1
  add $1,$10
  mov $10,$11
  mul $11,2
  add $1,$11
  mov $11,$1
lpe
mov $0,$2
