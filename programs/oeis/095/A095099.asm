; A095099: Duplicate of A134860.
; 4,12,17,25,33,38,46,51,59,67,72,80,88,93,101,106,114,122,127,135,140

mov $2,$0
mov $4,$0
mov $5,$0
mov $0,6
mov $1,4
lpb $2
  add $1,3
  mov $3,$0
  lpb $4
    sub $2,1
    trn $4,$3
    sub $3,$3
  lpe
  trn $2,1
  add $4,$3
lpe
lpb $5
  add $1,5
  sub $5,1
lpe
