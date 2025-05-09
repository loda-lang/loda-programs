; A068980: Number of partitions of n into nonzero tetrahedral numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,6,7,7,8,8,11,11,12,12,15,15,16,16,19,19,22,22,25,25,28,29,32,32,35,36,42,42,45,46,52,53,56,57,63,64,70,71,77,78,84,87,94,95,101,104,115,116,122,125,136,139,146,149,160,163,175,178,189,192,204,210,223,226,238,244

mov $2,1
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
    seq $7,334988 ; Sum of tetrahedral numbers dividing n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
