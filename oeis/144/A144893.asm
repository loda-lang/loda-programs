; A144893: Second column (m=2) of triangle A144891 (S1hat(5)).
; Submitted by Landjunge
; 1,5,55,360,3630,29820,321300,3225600,38808000,466300800,6360379200,89703936000,1389213504000,22565765376000,394272204480000,7248941973504000,141496402037760000,2901258659819520000,62617333274496000000,1414755114367795200000,33446554797269053440000

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
    add $7,4
    seq $7,1720 ; a(n) = n!/24.
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
