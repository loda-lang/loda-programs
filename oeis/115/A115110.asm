; A115110: Expansion of q^(-1/24) * eta(q)^3 / eta(q^2) in powers of q.
; Submitted by Supericent
; 1,-3,1,2,2,-1,-4,1,-2,0,2,4,-1,2,-2,-1,0,-2,-2,-2,0,4,1,0,2,-2,5,0,-2,0,0,-4,-2,0,0,-3,4,0,0,-2,1,4,2,2,0,0,0,-2,-2,0,2,-3,-2,0,-2,2,-4,1,0,0,0,4,2,0,4,0,-4,2,0,2,-1,0,0,2,-2,-2,-6,-1,2,0

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,62731 ; Sum of divisors of 2*n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
