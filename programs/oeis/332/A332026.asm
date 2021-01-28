; A332026: Savannah problem: number of new possibilities after n weeks.
; 3,4,3,5,4,4,6,5,5,5,7,6,6,6,6,8,7,7,7,7,7,9,8,8,8,8,8,8,10,9,9,9,9,9,9,9,11,10,10,10,10,10,10,10,10,12,11,11,11,11,11,11,11,11,11,13,12,12,12,12,12,12,12,12,12

mov $2,$0
mov $4,7
lpb $2,1
  add $3,$0
  lpb $4,1
    mov $0,1
    mov $3,1
    mov $4,1
  lpe
  trn $2,1
  pow $1,$2
  trn $2,$3
lpe
add $3,$1
mov $1,$3
trn $1,1
add $1,3
