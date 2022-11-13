; A145390: Number of sublattices of index n of a centered rectangular lattice fixed by a reflection.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,2,2,2,5,3,2,2,6,2,2,4,7,2,3,2,6,4,2,2,10,3,2,4,6,2,4,2,9,4,2,4,9,2,2,4,10,2,4,2,6,6,2,2,14,3,3,4,6,2,4,4,10,4,2,2,12,2,2,6,11,4,4,2,6,4,4,2,15,2,2,6,6,4,4,2,14,5,2,2,12,4,2,4,10,2,6,4,6,4,2,4,18,2,3,6,9

mov $1,1
mov $2,2
mov $4,2
add $0,1
dif $0,2
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
