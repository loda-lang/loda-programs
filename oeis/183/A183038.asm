; A183038: G.f.: exp( Sum_{n>=1} A051064(n)*3^A051064(n)*x^n/n ) where A051064(n) equals the 3-adic valuation of 3n.
; Submitted by Ciceronian
; 1,3,6,15,30,51,93,156,240,387,597,870,1311,1920,2697,3873,5448,7422,10278,14016,18636,25098,33402,43548,57333,74757,95820,123780,158637,200391,254778,321798,401451,503490,627915,774726,960156,1184205,1446873

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
    seq $7,183039 ; a(n) = A051064(n)*3^A051064(n) where A051064(n) equals the 3-adic valuation of 3n.
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
