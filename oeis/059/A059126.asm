; A059126: A hierarchical sequence (W2{2} according to the description in the attached file - see link).
; Submitted by Kotenok2000
; 1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2

mov $1,1
mov $2,$0
add $2,3
div $2,3
pow $2,2
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
