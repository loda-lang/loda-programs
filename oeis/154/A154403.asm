; A154403: Number of ways to write n as a sum a_1 + ... + a_k where a_i >= 2 * a_{i-1} > 1.
; Submitted by kundor
; 1,1,1,1,1,1,2,2,2,3,3,3,4,4,5,6,6,7,8,8,9,11,11,12,14,14,15,17,18,19,22,23,24,27,28,30,33,35,37,40,42,44,48,50,53,58,60,63,68,71,74,80,84,87,93,97,101,107,112,117,124,129,135,143,148,155,164,170,177,187,194

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  div $6,$8
  mov $11,$1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,79559 ; Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
