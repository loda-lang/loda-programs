; A107063: Expansion of q^(-1/24) * (eta(q^2) * eta(q^3)^4) / (eta(q) * eta(q^6)^2) in powers of q.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,-2,-2,-1,0,1,-2,0,-2,0,3,2,2,-1,0,2,-2,2,0,0,1,0,2,-2,1,0,-2,-4,0,0,-2,0,0,1,0,0,0,-2,1,0,-2,-2,0,0,0,2,2,0,2,1,2,0,-2,2,0,1,0,0,0,0,-2,4,0,0,0,-2,0,2,3,0,0,-2,2,-2,-2,-1,-2,0,-4,0,0,2,-2,0,0,-2,2,2,-2,0,1,0,0,-2,0,-4,0,2

mov $2,1
mov $6,1
mov $10,1
mul $0,3
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,215947 ; Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
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
