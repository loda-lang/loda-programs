; A053615: Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
; 0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,9,8,7

mov $2,$0
mov $1,$2
lpb $2,1
  lpb $1,1
    add $3,1
    mov $0,$3
    sub $1,$3
    mov $2,$1
    trn $0,$2
    trn $1,$3
    add $1,$0
  lpe
lpe
