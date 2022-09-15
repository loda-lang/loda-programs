; A115110: Expansion of q^(-1/24) * eta(q)^3 / eta(q^2) in powers of q.
; Submitted by amazing
; 1,-3,1,2,2,-1,-4,1,-2,0,2,4,-1,2,-2,-1,0,-2,-2,-2,0,4,1,0,2,-2,5,0,-2,0,0,-4,-2,0,0,-3,4,0,0,-2,1,4,2,2,0,0,0,-2,-2,0,2,-3,-2,0,-2,2,-4,1,0,0,0,4,2,0,4,0,-4,2,0,2,-1,0,0,2,-2,-2,-6,-1,2,0,0,-4,0,2,2,0,0,2,-2,2,2,0,1,0,0,2,4,0,0,-2

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
