; A272187: Number of strongly decreasing partitions of n into odd parts.
; Submitted by Science United
; 1,1,0,1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,4,5,6,7,6,7,8,10,8,10,11,13,11,13,14,17,14,17,19,21,19,21,24,27,24,27,31,33,31,33,38,41,38,41,48,49,48,49,58,60,58,60,71,71,71,71,84,85,84,85,101,99,101,99,118,118,118,118,139,137,139,137

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  add $8,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,2
    mul $7,$11
    equ $7,$8
    trn $8,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$0
lpe
mov $0,$6
