; A209639: Bisection of A209859.
; Submitted by Jamie Morken(w1)
; 1,3,2,7,2,5,6,15,2,5,4,11,6,13,14,31,2,5,4,11,4,9,10,23,6,13,12,27,14,29,30,63,2,5,4,11,4,9,10,23,4,9,8,19,10,21,22,47,6,13,12,27,12,25,26,55,14,29,28,59,30,61,62,127,2,5,4,11,4,9,10,23,4,9,8,19,10,21,22,47,4,9,8,19,8,17,18,39,10,21,20,43,22,45,46,95,6,13,12,27

mov $1,1
mov $2,1
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
