; A253894: a(1) = 1, for n > 1, a(n) = 1 + a(A253889(n)).
; Submitted by Jamie Morken(w2)
; 1,2,2,3,3,3,4,3,4,5,4,5,4,4,5,5,4,4,5,5,6,6,4,6,5,5,6,5,6,6,6,5,6,6,6,7,7,5,6,7,5,7,6,6,7,6,6,6,7,5,7,7,5,7,7,6,7,6,6,7,6,7,5,7,7,7,7,5,8,8,7,7,7,6,8,8,6,7,8,7

#offset 1

seq $0,243502 ; Permutation of even numbers: a(n) = 2 * A064216(n).
div $0,4
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
add $0,1
