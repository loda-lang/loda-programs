; A030184: Expansion of eta(q) * eta(q^3) * eta(q^5) * eta(q^15) in powers of q.
; Submitted by ChelseaOilman
; 1,-1,-1,-1,1,1,0,3,1,-1,-4,1,-2,0,-1,-1,2,-1,4,-1,0,4,0,-3,1,2,-1,0,-2,1,0,-5,4,-2,0,-1,-10,-4,2,3,10,0,4,4,1,0,8,1,-7,-1,-2,2,-10,1,-4,0,-4,2,-4,1,-2,0,0,7,-2,-4,12,-2,0,0,-8,3,10,10,-1,-4,0,-2,0,-1,1,-10,12,0,2,-4,2,-12,-6,-1,0,0,0,-8,4,5,2,7,-4,-1

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
    seq $7,30202 ; Expansion of q^(-1/4) * eta(q) * eta(q^5) in powers of q.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
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
