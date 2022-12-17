; A121117: Related to enumeration of rooted catapolyoctagons (see Cyvin reference for precise definition).
; Submitted by Athlici
; 0,0,0,1,20,274,3224,35119,366152,3717126,37101780,366240435,3588644268,34989880068,340028122980,3297155317612,31927270515392,308907360676012,2987556153506904,28890414890866473,279405472916899476,2702885116291760036,26156597304381215188

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,121115 ; Related to enumeration of rooted catapolyoctagons (see Cyvin reference for precise definition).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
