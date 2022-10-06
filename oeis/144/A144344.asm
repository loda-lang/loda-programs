; A144344: Second column (m=2) of triangle S2hat(-5) = A144342.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,80,1210,29205,782595,27002800,1058476100,48782479625,2522622197425,146681902699200,9401689444974750,661001092169312125,50460675421190255375,4160330180022220820000,368146438283724242989000,34808031903090390296900625

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
    seq $7,8543 ; Sextuple factorial numbers: Product_{k=0..n-1} (6*k + 5).
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
