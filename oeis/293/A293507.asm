; A293507: E.g.f.: exp(x/(1 - x^4)).
; Submitted by Science United
; 1,1,1,1,1,121,721,2521,6721,378001,5473441,39972241,199679041,7005552841,176899522801,2186722497961,17454339826561,459473703430561,16503993702423361,306140370496394401,3555223271216311681,80917223353652470681,3568770455830785208081

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,55975 ; First differences of A003188 (decimal equivalent of the Gray Code).
    cmp $7,1
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
