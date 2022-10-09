; A144277: Second column (m=2) of triangle S2hat(-2) = A144275.
; Submitted by [AF>Amis des Lapins] chapam
; 1,2,14,100,1140,14880,249280,4801280,108574400,2767072000,79286592000,2508856627200,87115395136000,3287694620672000,134073047499776000,5872147278807040000,274939690654024704000,13701683362561818624000,724128149433185136640000

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
    seq $7,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
    mov $9,10
    add $9,$5
    sub $4,$0
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
