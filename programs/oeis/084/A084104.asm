; A084104: A period 6 sequence.
; 1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7

mov $1,1
lpb $0,1
  add $1,3
  sub $0,1
  add $2,$1
  trn $2,7
  sub $1,$2
lpe
