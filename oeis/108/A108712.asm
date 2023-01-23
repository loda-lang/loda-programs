; A108712: A fractal sequence, defined by a(2n-1) = A007376(n) (the almost-natural numbers), a(2n) = a(n).
; Submitted by Science United
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,1,3,0,6,1,2,1,7,1,4,2,8,1,1,3,9,1,5,4,1,1,3,5,0,1,6,6,1,1,2,7,1,1,7,8,1,1,4,9,2,2,8,0,1,2,1,1,3,2,9,2,1,2,5,3,4,2,1,4,1,2,3,5,5,2,0,6,1,2,6,7,6,2,1,8,1,2,2,9,7,3,1

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
seq $0,252043 ; a(n) is the concatenation of first n terms of A033307.
mod $0,10
