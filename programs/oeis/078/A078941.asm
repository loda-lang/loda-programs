; A078941: Flipping burnt pancakes. Maximum number of spatula flips to sort a stack of n pancakes of different sizes, each burnt on one side, so that the smallest ends up on top, ..., the largest at the bottom and each has its burnt side down.
; 1,4,6,8,10,12,14,15,17,18,19,21

mov $2,$0
lpb $0
  seq $0,6005 ; The odd prime numbers together with 1.
  mul $0,6
  pow $0,2
  div $0,24
  lpb $0
    div $0,2
    trn $0,1
    mov $3,$2
    add $2,1
  lpe
  mov $0,$3
  sub $2,1
  sub $0,$2
lpe
mov $0,$2
add $0,1
