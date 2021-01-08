; A232059: Number of n X 2 0..2 arrays with every 0 next to a 1 and every 1 next to a 2 horizontally or vertically, with no adjacent values equal.
; 2,6,14,30,66,146,322,710,1566,3454,7618,16802,37058,81734,180270,397598,876930,1934130,4265858,9408646,20751422,45768702,100946050,222643522,491055746,1083057542,2388758606,5268572958,11620203458,25629165522

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,2
  sub $1,$0
  mov $1,$0
  add $1,1
  mov $2,$0
  cal $2,52910
  mov $0,5
  add $3,$2
  trn $0,2
  add $4,1
  cal $0,10051
  mul $4,$2
  mov $0,1
  mov $0,1
  mov $2,$3
  mul $3,$0
  add $1,4
  add $3,$0
  mul $1,$0
  mul $2,2
  mov $1,$2
  add $6,$1
lpe
mov $1,$6
