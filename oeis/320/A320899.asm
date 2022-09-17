; A320899: Expansion of e.g.f. exp(1/theta_4(x) - 1), where theta_4() is the Jacobi theta function.
; Submitted by taurec
; 1,2,12,104,1120,14592,221824,3835904,74262528,1589016320,37181031424,943547716608,25791165349888,754934109863936,23547020011929600,779291847538638848,27263652732032843776,1005002283128197349376,38921431600215853760512,1579513585265275661189120

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,235793 ; Sum of all parts of all overpartitions of n.
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
