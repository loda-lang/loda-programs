; A037714: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(l1)
; 1,12,110,990,8911,80202,721820,6496380,58467421,526206792,4735861130,42622750170,383604751531,3452442763782,31071984874040,279647863866360,2516830774797241,22651476973175172,203863292758576550,1834769634827188950

mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,9
lpe
mov $0,$1
div $0,9
