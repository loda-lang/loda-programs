; A167635: Number of Dyck paths of semilength n, having no ascents and no descents of length 1, and having no peaks at odd level.
; Submitted by [AF>Occitania]franky82
; 1,0,1,0,2,0,5,1,14,7,43,36,143,166,509,731,1915,3158,7523,13560,30537,58257,127029,251266,538253,1089666,2313121,4754148,10051130,20868070,44065633,92132176,194617333,408971295,864899013,1824485600,3864369141

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    add $7,1
    seq $7,329699 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU and HH.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
