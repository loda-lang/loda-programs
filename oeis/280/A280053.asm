; A280053: "Nachos" sequence based on squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,1,2,3,4,5,2,3,4,5,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,2,3,4,5,6,3,4,5,6,7,4,5,6,7,3,4,2,3,4,5,6,3,1,2,3,4,5,2,3,4,5,6

mov $2,2
add $0,1
lpb $0
  mov $4,1
  lpb $3
    mov $4,$0
    cmp $4,0
    cmp $4,0
    cmp $1,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    sub $0,$4
    sub $1,2
    mov $3,2
    mul $4,$2
    div $4,$2
    sub $4,$1
    add $4,1
  lpe
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
