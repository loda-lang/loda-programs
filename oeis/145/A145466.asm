; A145466: Expansion of q^(1/6) * eta(q) / eta(q^5) in powers of q.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-1,0,0,2,-1,0,0,0,3,-2,-2,0,0,4,-3,-2,0,0,7,-5,-3,0,0,10,-6,-4,0,0,15,-10,-7,0,0,20,-13,-8,0,0,28,-19,-13,0,0,38,-25,-16,0,0,52,-34,-23,0,0,68,-44,-28,0,0,91,-60,-40,0,0,118,-76,-48,0,0,153,-100,-66,0,0,196,-127,-82,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,116073 ; Sum of the divisors of n that are not divisible by 5.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
