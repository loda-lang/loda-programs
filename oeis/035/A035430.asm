; A035430: Number of partitions of n into parts 7k+1 or 7k+6.
; Submitted by vanos0512
; 1,1,1,1,1,1,2,2,3,3,3,3,4,5,6,7,8,8,9,10,12,14,16,17,19,20,23,26,30,33,37,39,43,47,53,59,66,71,77,83,92,101,113,123,134,144,156,169,187,204,223,240,259,278,303,329,360,389,420,449,485,522,567,613,663,710,763,816,880,948,1024,1099,1180,1259,1349,1445,1555,1668,1791,1911

mov $2,1
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
    seq $7,284151 ; Sum_{d|n, d=1 or 6 mod 7} d.
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
