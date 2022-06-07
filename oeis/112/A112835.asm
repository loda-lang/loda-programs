; A112835: Small-number statistic from the enumeration of domino tilings of a 3-pillow of order n.
; Submitted by [AF] Kalianthys
; 1,2,5,5,13,16,37,45,109,130,313,377,905,1088,2617,3145,7561,9090,21853,26269,63157,75920,182525,219413,527509,634114,1524529,1832625,4405969,5296384,12733489,15306833,36800465,44237570,106355317

mov $1,1
add $0,4
lpb $0
  sub $0,1
  dif $3,2
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$3
  mov $1,0
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $5,$7
  mov $2,$3
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
