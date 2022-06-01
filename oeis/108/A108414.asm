; A108414: Number of integer k:s for which max{x^(k-x) | x integer, 0<x<k} = n^(k-n).
; Submitted by biodoc
; 1,2,3,4,3,4,4,4,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,6

mul $0,7
mov $1,$0
lpb $0
  add $0,2
  add $1,10
  mul $1,$0
  mul $1,4
  mod $1,11
  add $1,3
  sub $1,$0
  add $2,4
  sub $0,$1
  div $0,11
lpe
mov $0,$2
div $0,4
add $0,1
