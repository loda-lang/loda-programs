; A253893: a(1) = 0, for n > 1, a(n) = 1 + a(A253889(n)).
; Submitted by Jamie Morken(w4)
; 0,1,1,2,2,2,3,2,3,4,3,4,3,3,4,4,3,3,4,4,5,5,3,5,4,4,5,4,5,5,5,4,5,5,5,6,6,4,5,6,4,6,5,5,6,5,5,5,6,4,6,6,4,6,6,5,6,5,5,6,5,6,4,6,6,6,6,4,7,7,6,6,6,5,7,7,5,6,7,6,6,7,5,7,6,6,7,5,6,7,7,6,6,6,5,7,7,6,7,7

seq $0,243502 ; Permutation of even numbers: a(n) = 2 * A064216(n).
div $0,4
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
