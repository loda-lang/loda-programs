; A006357: Number of distributive lattices; also number of paths with n turns when light is reflected from 4 glass plates.
; 1,4,10,30,85,246,707,2037,5864,16886,48620,139997,403104,1160693,3342081,9623140,27708726,79784098,229729153,661478734,1904652103,5484227157,15791202736,45468956106,130922641160,376976720745,1085461206128,3125460977225

add $4,$0
mov $3,20
trn $3,$3
add $0,$3
mov $5,2
div $3,6
mul $3,$4
add $4,32
add $0,1
cal $0,60823
mov $1,$0
mov $1,2
mul $3,4
mov $4,$3
bin $3,$5
mov $3,2
mov $4,1
add $5,$5
sub $5,$4
lpb $3,1
  div $3,2
  mul $5,2
  mov $6,$5
  mov $1,$5
  mul $0,2
  add $3,2
lpe
sub $3,1
lpb $1,3
  div $1,9
  mov $3,$0
  add $2,$1
  mov $1,$2
  add $2,$2
  sub $2,$2
lpe
mov $1,$0
sub $1,2
div $1,2
add $1,1
