; A186185: Expansion of 1/(1 - x*A001764(x/(1-x))/(1-x)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,11,48,239,1306,7612,46436,292875,1894365,12496864,83753165,568628232,3902600850,27031069848,188709211952,1326456525471,9379857716098,66680723764051,476269444919163,3416178576731504

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
    seq $7,188687 ; Partial binomial sums of binomial(3n,n)/(2n+1) = A001764(n).
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
