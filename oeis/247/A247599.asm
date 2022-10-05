; A247599: Number of ways of writing n as a sum: n = 2^0*k(0)^3 + 2^1*k(1)^3 + 2^2*k(2)^3 + ... where the k's are nonnegative integers.
; Submitted by F14Claude
; 1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,2,2,1,3,2,2,1,4,2,2,2,4,3,2,2,5,4,3,3,4,3,2,2,6,4,4,4,4,3,2,3,7,5,4,4,4,3,3,4,8,5,5,6,4,4,4,4,10,6,8,7,6,5,6,5,10,5,8,7,6,4,6,4,12,8,8,8,8,7,7,6,12,6,8,8,8,6,8,6,14,10,10,9

mov $2,1
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
    seq $7,10057 ; a(n) = 1 if n is a cube, else 0.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
