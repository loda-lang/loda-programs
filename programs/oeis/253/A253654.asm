; A253654: Indices of pentagonal numbers (A000326) which are also centered pentagonal numbers (A005891).
; 1,6,46,361,2841,22366,176086,1386321,10914481,85929526,676521726,5326244281,41933432521,330141215886,2599196294566,20463429140641,161108236830561,1268402465503846,9986111487200206,78620489432097801

mov $2,6
mov $3,1
lpb $0
  add $0,6
  trn $0,1
  trn $0,6
  add $1,$3
  mov $2,2
  mov $3,6
  add $4,$1
  mul $3,$4
lpe
add $1,$3
add $3,$2
mov $5,$3
mov $5,$1
div $1,6
mul $1,5
add $1,1
