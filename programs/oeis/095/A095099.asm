; A095099: Duplicate of A134860.
; 4,12,17,25,33,38,46,51,59,67,72,80,88,93,101,106,114,122,127,135,140

mov $5,$0
mov $4,$0
mov $2,$0
mov $0,3
mul $0,2
mov $1,4
lpb $2,1
  mov $3,$0
  add $1,3
  lpb $4,1
    sub $4,$3
    sub $2,1
    sub $3,$3
  lpe
  add $4,$3
  sub $2,1
lpe
lpb $5,1
  add $1,5
  sub $5,1
lpe
