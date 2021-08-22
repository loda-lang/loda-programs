; A065603: Transposition diameter: maximal number of moves in an optimal sorting of n objects by moving blocks.
; 0,1,2,3,3,4,4,5,5,6,6,7,8,8,9

pow $0,2
lpb $0
  mov $2,$0
  lpb $0
    add $0,$2
    mul $0,2
    div $0,5
    add $1,72
    trn $2,32
    sub $2,2
  lpe
lpe
div $1,72
mov $0,$1
