; A218324: Odd heptagonal pyramidal numbers
; 1,115,645,1911,4233,7931,13325,20735,30481,42883,58261,76935,99225,125451,155933,190991,230945,276115,326821,383383,446121,515355,591405,674591,765233,863651,970165,1085095,1208761,1341483,1483581,1635375,1797185,1969331

mov $1,3
mul $0,2
mov $5,$1
sub $1,3
mul $0,2
add $0,$5
lpb $0,1
  sub $0,1
  add $2,1
  mov $4,$2
  add $1,$3
  add $2,4
  add $3,$4
  sub $3,5
lpe
