; A035382: Number of partitions of n into parts congruent to 1 mod 3.
; Submitted by Landjunge
; 1,1,1,1,2,2,2,3,4,4,5,6,7,8,10,11,13,15,17,19,23,26,29,33,38,42,48,54,61,68,77,85,96,107,119,132,148,163,181,201,223,245,272,299,330,363,400,438,483,529,580,635,697,760,832,908,992,1081,1180,1283,1399,1521,1654,1796,1954,2118,2299,2492,2702,2924,3169,3426,3707,4006,4330,4673,5049,5445,5874,6331

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
    seq $7,78181 ; a(n) = Sum_{d|n, d == 1 (mod 3)} d.
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
