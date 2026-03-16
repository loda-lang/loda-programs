; A329675: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps UD and HH.
; Submitted by Science United
; 1,2,3,6,12,24,50,105,221,471,1008,2164,4669,10102,21909,47642,103801,226549,495284,1084318,2376902,5216543,11460725,25203497,55475172,122205631,269408827,594343482,1312035579,2898123874,6405224773,14163866716,31336109418,69360335726

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,329676 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD and HH.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,3
