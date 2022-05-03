; A209859: Rewrite the binary expansion of n from the most significant end, 1 -> 1, 0+1 (one or more zeros followed by one) -> 0, drop the trailing zeros of the original n.
; Submitted by Jamie Morken(l1)
; 0,1,1,3,1,2,3,7,1,2,2,5,3,6,7,15,1,2,2,5,2,4,5,11,3,6,6,13,7,14,15,31,1,2,2,5,2,4,5,11,2,4,4,9,5,10,11,23,3,6,6,13,6,12,13,27,7,14,14,29,15,30,31,63,1,2,2,5,2,4,5,11,2,4,4,9,5,10,11,23,2,4,4,9,4,8,9,19,5,10,10,21,11,22,23,47,3,6,6,13

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mod $2,$1
  lpe
  div $0,2
  mul $1,2
  add $2,$1
lpe
mov $0,$2
div $0,2
