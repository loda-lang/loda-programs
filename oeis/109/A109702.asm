; A109702: Number of partitions of n into parts each equal to 5 mod 6.
; Submitted by fzs600
; 1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,2,1,0,1,1,2,2,1,1,1,2,3,3,2,1,2,3,4,4,2,2,3,5,6,5,3,3,5,7,8,6,4,5,8,10,10,8,6,8,11,13,13,10,9,12,15,18,17,14,13,16,21,23,22,18,18,23,28

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
    seq $7,284104 ; a(n) = Sum_{d|n, d == 5 (mod 6)} d.
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
