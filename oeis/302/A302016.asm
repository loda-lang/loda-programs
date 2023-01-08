; A302016: Expansion of 1/(1 - x - x^2/(1 + x^2/(1 + x^3/(1 + x^4/(1 + x^5/(1 + ...)))))), a continued fraction.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,4,6,9,14,21,31,46,68,102,153,229,342,510,761,1136,1697,2535,3786,5653,8441,12605,18824,28112,41981,62691,93617,139800,208768,311761,465564,695242,1038226,1550415,2315284,3457489,5163181,7710344,11514102,17194374,25676907,38344147

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
    seq $7,3823 ; Power series expansion of the Rogers-Ramanujan continued fraction 1+x/(1+x^2/(1+x^3/(1+x^4/(1+...)))).
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
