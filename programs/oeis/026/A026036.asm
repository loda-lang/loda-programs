; A026036: (d(n)-r(n))/5, where d = A006527 and r is the periodic sequence with fundamental period (4,1,4,0,1).
; 0,2,4,9,15,23,35,49,68,90,116,148,184,227,275,329,391,459,536,620,712,814,924,1045,1175,1315,1467,1629,1804,1990,2188,2400,2624,2863,3115,3381,3663,3959,4272,4600,4944,5306,5684,6081,6495,6927,7379,7849,8340,8850,9380,9932,10504,11099,11715

mov $2,$0
add $2,2
mov $4,$0
mov $5,$0
mov $0,6
add $4,1
add $5,4
add $5,$2
add $5,3
lpb $0
  mov $0,1
  mov $3,1
  add $3,$4
  pow $3,3
  mov $4,3
  add $5,$3
  div $5,5
  add $5,2
lpe
log $0,9
div $5,$4
add $0,$5
mov $1,$0
sub $1,1
