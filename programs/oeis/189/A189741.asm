; A189741: a(1)=4,  a(2)=2, a(n) = 4*a(n-1) + 2*a(n-2).
; 4,2,16,68,304,1352,6016,26768,119104,529952,2358016,10491968,46683904,207719552,924246016,4112423168,18298184704,81417585152,362266710016,1611902010368,7172141461504,31912369866752,141993762390016,631799789293568,2811186681954304

mov $4,6
mov $5,4
lpb $0,1
  sub $4,4
  add $6,6
  trn $3,$6
  add $3,$4
  mov $2,$3
  add $5,$2
  add $4,$5
  add $4,3
  mov $5,$2
  mul $4,2
  sub $0,1
  mov $3,6
  sub $4,2
lpe
mov $1,$5
