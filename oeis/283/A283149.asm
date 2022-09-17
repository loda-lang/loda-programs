; A283149: Largest k such that (p-1)! == -1 (mod p^k), where p = prime(n).
; Submitted by Science United
; 1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,324888 ; Minimal number of primorials (A002110) that add to A108951(n).
    cmp $7,1
    mov $9,10
    add $9,$5
    mov $12,$11
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,1
  add $9,$2
  mov $11,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
