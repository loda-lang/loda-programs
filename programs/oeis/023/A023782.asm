; A023782: Metadromes: digits in base 14 are in strict ascending order.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,16,17,18,19,20,21,22,23,24,25,26,27,31,32,33,34,35,36,37,38,39,40,41,46,47,48,49,50,51,52,53,54,55,61,62,63,64,65,66,67,68,69,76,77,78,79,80,81,82,83,91,92,93,94,95,96

mov $2,$0
mov $3,1
lpb $0,1
  add $0,$3
  sub $0,11
  trn $0,3
  mov $1,$6
  add $1,$2
  add $3,3
  mov $4,$3
  sub $4,2
  mov $2,$4
  mov $5,$1
  add $2,$5
  mov $3,$4
lpe
