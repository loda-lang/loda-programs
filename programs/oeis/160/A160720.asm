; A160720: Number of "ON" cells at n-th stage in 2-dimensional cellular automaton (see Comments for precise definition).
; 0,1,5,9,21,25,37,49,77,81,93,105,133,145,173,201,261,265,277,289,317,329,357,385,445,457,485,513,573,601,661,721,845,849,861,873,901,913,941,969,1029,1041,1069,1097,1157,1185,1245,1305,1429,1441,1469,1497

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  trn $1,$0
  mul $0,2
  sub $0,1
  add $3,3
  sub $0,1
  mov $3,3
  mov $1,4
  cal $0,160721
  mov $4,$1
  mov $4,16
  mov $1,$0
  mov $2,$4
  mov $4,1
  mov $1,1
  mov $4,1
  add $2,$2
  add $3,1
  mul $0,$3
  add $2,$4
  mov $3,$4
  mov $1,$0
  div $1,4
  add $6,$1
lpe
mov $1,$6
