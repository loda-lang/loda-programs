; A132068: Irregular array: row n has A000010(n) terms: the sum of the first m terms of row n is the m-th positive integer which is coprime to n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,2,1,1,2,1,2,1,1,2,4,2,1,1,1,1,1,1,1,1,1,1,1,4,2,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,4,2,2,1,1,2,3,1,3,2,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,2,4

trn $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,166527 ; Complement of A076537.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
