; A373298: Euler transform of A373217.
; Submitted by fzs600
; 1,1,2,3,5,7,11,16,23,32,45,61,84,112,152,200,265,345,451,581,750,960,1225,1552,1965,2470,3101,3872,4830,5990,7421,9152,11270,13825,16932,20672,25191,30608,37129,44920,54257,65376,78660,94419,113172,135370,161687,192752

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,41 ; a(n) is the number of partitions of n (the partition numbers).
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
