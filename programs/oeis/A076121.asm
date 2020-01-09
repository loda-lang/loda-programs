; A076121: Complete list of possible cribbage hands.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,28,29

mov $2,$0
mov $6,1
mov $4,4
mov $1,$0
lpb $2,1
  lpb $4,1
    sub $0,6
    add $5,$3
    sub $3,$2
    add $0,$4
    add $2,2
    add $3,1
    sub $4,$3
  lpe
  lpb $5,1
    sub $2,$0
    sub $5,$3
    mov $3,5
    sub $0,2
  lpe
  add $4,$6
  add $1,$4
  add $0,1
  add $6,2
  sub $2,1
lpe
