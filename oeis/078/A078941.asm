; A078941: Flipping burnt pancakes. Maximum number of spatula flips to sort a stack of n pancakes of different sizes, each burnt on one side, so that the smallest ends up on top, ..., the largest at the bottom and each has its burnt side down.
; Submitted by Jamie Morken(m3)
; 1,4,6,8,10,12,14,15,17,18,19,21

mul $0,2
mov $2,$0
lpb $0
  trn $0,8
  div $0,3
  add $2,1
  sub $2,$0
lpe
mov $0,$2
add $0,1
