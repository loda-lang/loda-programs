; A275001: Expansion of 1/(1 - Sum_{k>=1} x^(prime(k)^2)).
; Submitted by Science United
; 1,0,0,0,1,0,0,0,1,1,0,0,1,2,0,0,1,3,1,0,1,4,3,0,1,6,6,1,1,8,10,4,1,10,17,10,2,12,27,20,6,14,40,38,16,17,56,68,36,25,76,114,75,43,101,180,147,81,137,273,271,159,194,401,471,313,292,579,782,601,472,832,1251,1109,816

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,179941 ; Number of times n appears in a 100 X 100 multiplication table.
    sub $7,1
    cmp $7,2
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
