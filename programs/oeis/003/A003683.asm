; A003683: 2^(n-1)*(2^n - (-1)^n)/3.
; 0,1,2,12,40,176,672,2752,10880,43776,174592,699392,2795520,11186176,44736512,178962432,715816960,2863333376,11453202432,45813071872,183251763200,733008101376,2932030308352,11728125427712,46912493322240,187649990066176,750599926710272,3002399773949952

add $0,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,4
  add $4,$1
  mul $4,2
  mov $2,$4
lpe
mov $1,$3
div $1,16
