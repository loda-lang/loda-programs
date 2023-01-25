; A286137: Expansion of eta(q) * eta(q^2) * eta(q^15) * eta(q^30) in powers of q.
; Submitted by Fardringle
; 0,0,1,-1,-2,1,0,2,1,0,0,-2,1,-2,-2,0,2,-2,1,4,-1,2,-2,0,0,0,0,-1,2,2,-1,-4,-3,2,4,-2,-2,-6,0,0,0,8,-2,4,6,1,0,4,-3,-8,1,-4,2,-2,0,-2,-2,0,-4,-2,2,4,4,2,-2,0,2,8,-6,0,2,-4,1,4,-4,-1,-4,0,2,-4,3,0,2,0,2,4,0,4,-2,-12,0,4,0,-4,4,0,4,0,1,-2

mov $10,1
sub $0,1
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
    sub $4,11
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
mov $0,$3
