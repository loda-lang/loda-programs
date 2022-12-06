; A343790: Number of ordered partitions of an n-set without blocks of size 7.
; Submitted by eclipse99
; 1,1,3,13,75,541,4683,47292,545819,7086973,102242283,1622530933,28089498891,526813752973,10640325166227,230258631645913,5315029292965675,130353994525735677,3385061859378821547,92787606222541942477,2677254928352340708075,81110818086045534369661

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,4
    cmp $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
