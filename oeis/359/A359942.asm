; A359942: Expansion of Product_{k>=0} (1 - x^(k^3+1)) in powers of x.
; Submitted by Science United
; 1,-1,-1,1,0,0,0,0,0,-1,1,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,-1,0,0,0,0,0,1,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,-1,0,0,0,0,0,1,-1,-1,1,0,0

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
    seq $7,359943 ; a(n) = Sum_{d|n, d-1 is cube} d.
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
