; A030187: Expansion of eta(q) * eta(q^2) * eta(q^7) * eta(q^14) in powers of q.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-2,1,0,2,1,-1,1,0,0,-2,-4,-1,0,1,6,-1,2,0,-2,0,0,2,-5,4,4,1,-6,0,-4,-1,0,-6,0,1,2,-2,8,0,6,2,8,0,0,0,-12,-2,1,5,-12,-4,6,-4,0,-1,-4,6,-6,0,8,4,1,1,0,0,-4,6,0,0,0,-1,2,-2,10,2,0,-8,8,0,-11,-6,-6,-2,0,-8,12,0,-6,0,-4,0,8,12,0,2,-10,-1,0,-5

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,30204 ; Expansion of q^(-1/8) * eta(q) * eta(q^2) in powers of q.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
