; A359936: Expansion of Product_{k>=0} (1 - x^(k^2+1)) in powers of x.
; Submitted by Science United
; 1,-1,-1,1,0,-1,1,1,-1,0,-1,1,1,-1,0,1,-1,-2,2,1,-1,0,1,-1,-1,1,-1,2,0,-2,1,1,-2,0,2,-1,1,-2,0,2,-1,-1,2,1,-3,0,1,1,-2,0,1,0,0,-1,3,0,-3,0,2,-2,1,1,-2,2,-2,-2,4,2,-4,1,2,-3,-1,1,2,1,-1,-3,2,1

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
    seq $7,359937 ; a(n) = Sum_{d|n, d-1 is square} d.
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
