; A109705: Number of partitions of n into parts each equal to 3 mod 7.
; Submitted by shiva
; 1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,1,1,1,2,1,1,2,2,1,2,3,1,2,4,2,2,4,4,2,4,5,3,4,6,5,4,6,7,5,6,8,8,6,9,11,7,9,13,10,9,14,14,10,15,17,14,15,19,19,16,20,24,20,21,27,27,22,29,33,27,30,38,35

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
    seq $7,284444 ; a(n) = Sum_{d|n, d == 3 (mod 7)} d.
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
