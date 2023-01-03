; A295053: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(0) + b(1) + ... + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,24,52,101,186,329,568,962,1608,2662,4377,7162,11679,18999,30855,50051,81124,131415,212802,344505,557621,902467,1460457,2363322,3824207,6187988,10012686,16201198,26214442,42416233,68631304,111048203

mov $2,1
lpb $0
  sub $0,1
  add $6,$11
  add $6,$1
  cmp $7,$5
  add $2,1
  mov $5,0
  mov $10,1
  add $3,5
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
