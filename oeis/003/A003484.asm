; A003484: Radon function, also called Hurwitz-Radon numbers.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,10,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,12,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9

#offset 1

lpb $0
  dif $0,2
  add $2,1
lpe
mov $1,$2
mul $1,2
mov $0,$2
add $0,2
mul $0,6
mod $0,8
div $0,3
add $0,$1
