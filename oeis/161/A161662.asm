; A161662: Number of reduced words of length n in the Weyl group A_41.
; Submitted by KazAcid
; 1,41,860,12299,134848,1208516,9217866,61521649,366624707,1980976460,9822684102,45131469838,193676694825,781450953227,2981168796829,10804753100301,37358311880918,123672795559348,393238376839063

add $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  add $2,$3
  mov $3,280
  min $3,$1
  seq $3,161653 ; Number of reduced words of length n in the Weyl group A_40.
lpe
mov $0,$2
add $0,1
