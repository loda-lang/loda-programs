; A109708: Number of partitions of n into parts each equal to 6 mod 7.
; Submitted by pututu
; 1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,1,2,1,0,0,1,1,2,2,1,0,1,1,2,3,3,1,1,1,2,3,4,3,2,1,2,3,5,5,5,2,2,3,5,6,8,5,3,3,5,7,10,9,7,4,5,7,11,12,12,8,6,7,12,14

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
    seq $7,284105 ; a(n) = Sum_{d|n, d == 6 (mod 7)} d.
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
