; A037790: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Jamie Morken(l1)
; 3,26,208,1665,13323,106586,852688,6821505,54572043,436576346,3492610768,27940886145,223527089163,1788216713306,14305733706448,114445869651585,915566957212683,7324535657701466

mov $2,3
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
  mul $1,8
lpe
mov $0,$1
div $0,8
