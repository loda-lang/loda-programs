; A326254: Number of non-capturing set partitions of {1..n}.
; Submitted by Conan
; 1,1,2,5,14,41,123,374,1147,3538,10958,34042,105997

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
    seq $7,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
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
max $0,1
