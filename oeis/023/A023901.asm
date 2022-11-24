; A023901: Derivative of log of A002126.
; Submitted by Fardringle
; 0,4,6,-4,0,-2,14,-4,-12,-16,44,14,0,-66,6,28,102,-92,-38,-24,188,-84,-46,-226,300,108,96,-690,232,218,806,-996,-280,-438,2114,-652,-518,-2542,3282,616,1312,-6792,2322,1580,8538,-10714,-1974,-4514,21868,-7916,-3972,-27356,34556

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
  add $10,1
lpe
mov $0,$6
mul $0,2
