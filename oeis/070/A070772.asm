; A070772: b+c+d+e+f where b>=c>=d>=e>=f>=0 ordered by b then c then d then e then f.
; Submitted by fzs600
; 0,1,2,3,4,5,2,3,4,5,6,4,5,6,7,6,7,8,8,9,10,3,4,5,6,7,5,6,7,8,7,8,9,9,10,11,6,7,8,9,8,9,10,10,11,12,9,10,11,11,12,13,12,13,14,15,4,5,6,7,8,6,7,8,9,8,9,10,10,11,12,7,8,9,10,9,10,11,11,12

mov $1,5
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,5
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,4
mov $4,$1
bin $4,5
sub $0,$4
lpb $1
  sub $1,1
  mov $4,$1
  bin $4,$2
  mov $5,$4
  leq $5,$0
  sub $2,$5
  mul $4,$5
  bxo $5,1
  sub $0,$4
  mov $6,5
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7
