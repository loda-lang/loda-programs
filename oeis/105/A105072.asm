; A105072: Number of permutations on [n] whose local maxima are in ascending order.
; Submitted by Ralfy
; 1,2,5,16,63,290,1511,8756,55761,386394,2889181,23152104,197714479,1790887562,17136276943,172602398812,1824364931681,20179983080754,233031648587509,2803140527987776,35055393201882847,454955691827090802

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$6
  mov $5,0
  mul $6,$5
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $10,2
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    mul $6,2
    add $6,$7
  lpe
  add $9,1
  mov $$9,$3
lpe
mov $0,$6
