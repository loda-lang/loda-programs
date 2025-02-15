; A279402: Domination number for queen graph on an n X n toroidal board.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,4,4,5,5,5,6,7,7,5,8,9,8,10,10,7,11

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    neq $1,0
    add $1,$2
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
  trn $0,3
lpe
mov $0,$1
