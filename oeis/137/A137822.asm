; A137822: First differences of A137821 (numbers such that sum( Catalan(k), k=1..2n) = 0 (mod 3)).
; 1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,61,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,183,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,547,2,3,1,8,1,3,2,21,1,3,2,7,2,3,1,62,1,3,2,7,2,3,1,21,2,3,1,8,1,3,2,183,1,3,2,7

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  mov $5,$0
  mov $7,$0
  sub $0,1
  div $5,4
  seq $5,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  mul $5,2
  add $5,$7
  mul $5,3
  div $5,2
  mul $5,3
  div $5,2
  mov $3,$4
  mul $3,$5
  add $1,$3
  mov $2,$5
lpe
min $6,1
mul $6,$2
sub $1,$6
mov $0,$1
