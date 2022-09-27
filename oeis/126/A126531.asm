; A126531: Number of base 10 n-digit numbers with adjacent digits differing by five or less.
; Submitted by damotbe
; 1,10,80,660,5430,44692,367826,3027314,24915652,205062892,1687725824,13890462738,114322452324,940906242802,7743925534706,63734705924048,524554726284436,4317234336897124,35532064407664766,292438978880594940

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,126504 ; Number of base 9 n-digit numbers with adjacent digits differing by four or less.
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
lpe
mov $0,$3
