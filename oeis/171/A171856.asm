; A171856: Number of n-step up-side self-avoiding walks on the lattice strip {-1,0,1} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Penguin
; 1,3,5,9,17,33,63,119,225,427,811,1539,2919,5537,10505,19931,37813,71737,136097,258201,489855,929343,1763129,3344971,6346011,12039523,22841135,43333729,82211857,155970643,295904293,561383529,1065045265

mov $2,1
add $0,1
lpb $0
  sub $0,1
  trn $1,1
  mov $4,$2
  add $2,$1
  add $2,$3
  max $5,1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$3
mul $0,2
sub $0,1
