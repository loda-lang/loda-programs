; A080511: Triangle whose n-th row contains the least set (ordered lexicographically) of n distinct positive integers whose arithmetic mean is an integer.
; Submitted by zombie67 [MM]
; 1,1,3,1,2,3,1,2,3,6,1,2,3,4,5,1,2,3,4,5,9,1,2,3,4,5,6,7,1,2,3,4,5,6,7,12,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,15,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,18,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mod $2,2
bin $1,$0
cmp $1,$2
mul $2,$1
add $2,2
mul $2,$0
add $2,$1
mov $0,$2
div $0,2
add $0,1
