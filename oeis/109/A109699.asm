; A109699: Number of partitions of n into parts each equal to 3 mod 5.
; Submitted by LM
; 1,0,0,1,0,0,1,0,1,1,0,1,1,1,1,1,2,1,2,2,1,3,2,2,4,2,4,4,3,5,4,5,6,5,7,6,8,8,7,11,9,10,13,10,14,14,14,17,16,19,19,20,24,21,27,27,27,33,30,35,38,36,44,42,47,51,50,58,57,63,68,66,79,76,82,92,88,101,104,107

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
    seq $7,284281 ; a(n) = Sum_{d|n, d == 3 (mod 5)} d.
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
lpe
mov $0,$6
