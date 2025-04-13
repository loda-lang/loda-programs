; A352165: Number of partitions of n into odd prime powers (1 included).
; Submitted by Conan
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,26,31,37,44,52,61,71,83,97,112,130,150,173,199,228,261,298,340,386,439,497,563,637,718,809,910,1023,1147,1286,1439,1608,1796,2003,2231,2483,2761,3065,3401,3770,4175,4619

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,284233 ; Sum of odd prime power divisors of n (not including 1).
    add $7,1
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
