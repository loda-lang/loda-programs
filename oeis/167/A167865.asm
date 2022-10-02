; A167865: Number of partitions of n into distinct parts greater than 1, with each part divisible by the next.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,0,1,1,1,1,2,1,2,2,2,1,4,1,3,3,3,1,5,1,5,4,3,1,6,2,5,4,5,1,9,1,6,4,4,4,8,1,6,6,7,1,11,1,8,8,4,1,10,3,10,5,8,1,11,4,10,7,6,1,13,1,10,11,7,6,15,1,9,5,11,1,14,1,9,12,8,5,15,1,16,9,8,1,18,5,12,7,10,1,21,7,13,11,5,7,12,1,14,12

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    trn $5,1
    mul $7,$11
    cmp $7,$8
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
lpe
mov $0,$6
