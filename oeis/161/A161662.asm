; A161662: Number of reduced words of length n in the Weyl group A_41.
; Submitted by Ralfy
; 1,41,860,12299,134848,1208516,9217866,61521649,366624707,1980976460,9822684102,45131469838,193676694825,781450953227,2981168796829,10804753100301,37358311880918,123672795559348,393238376839063

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,161663 ; Number of reduced words of length n in the Weyl group A_42.
  sub $0,$2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
