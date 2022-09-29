; A132059: Alternating row sums of triangle A132057 (s2(8)).
; Submitted by ladmo
; 1,27,925,35069,1406679,58491537,2493656187,108280678092,4768395658314,212335592489544,9540877059969102,431908789303835976,19675192863275361294,901089855844979674068,41459199062515242868098

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
    seq $7,34904 ; Related to sept-factorial numbers A045754.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
