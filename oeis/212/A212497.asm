; A212497: A finite sequence (of length 12) in which every permutation of [1..4] is a substring.
; Submitted by Kotenok2000
; 4,1,2,3,4,1,2,4,3,1,2,4

add $0,3
mov $1,$0
div $0,2
mul $0,2
sub $0,1
div $0,3
add $0,$1
lpb $0
  mul $0,2
  add $0,2
  dif $0,10
  sub $0,1
lpe
mod $0,5
add $0,1
