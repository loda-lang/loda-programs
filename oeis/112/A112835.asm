; A112835: Small-number statistic from the enumeration of domino tilings of a 3-pillow of order n.
; Submitted by loader3229
; 1,2,5,5,13,16,37,45,109,130,313,377,905,1088,2617,3145,7561,9090,21853,26269,63157,75920,182525,219413,527509,634114,1524529,1832625,4405969,5296384,12733489,15306833,36800465,44237570,106355317

mov $2,1
fil $2,3
mov $5,2
mov $6,5
mov $7,5
mov $8,13
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$2
  add $8,$2
  add $8,$4
  add $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$4
