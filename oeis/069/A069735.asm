; A069735: Number of regular orientable coverings of the Klein bottle with 2n lists.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,5,2,6,2,7,3,6,2,10,2,6,4,9,2,9,2,10,4,6,2,14,3,6,4,10,2,12,2,11,4,6,4,15,2,6,4,14,2,12,2,10,6,6,2,18,3,9,4,10,2,12,4,14,4,6,2,20,2,6,6,13,4,12,2,10,4,12,2,21,2,6,6,10,4,12,2,18,5,6,2,20,4,6,4,14,2,18,4,10,4,6,4,22,2,9,6,15

mov $1,1
mov $2,2
mov $4,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
