; A328556: Expansion of Product_{p prime, k>=1} (1 - x^(p^k)).
; Submitted by Science United
; 1,0,-1,-1,-1,0,1,1,0,0,1,1,1,0,-1,-1,-2,-1,0,0,1,1,0,-1,0,0,0,0,0,0,1,1,0,1,1,1,0,-3,-3,-1,1,1,0,-1,-1,2,2,0,1,-1,0,1,0,-1,0,1,0,0,-2,-3,-1,-1,0,2,0,1,3,0,1,3,1,-3,-2,-3,-2,3,2,-1,0,-2,1,1,-2,-1,1,2,2,3,-1,-2,4,1,-3,-4,-6,-3,4,2,1,1

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
    seq $7,23889 ; Sum of the prime power divisors of n (not including 1).
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
