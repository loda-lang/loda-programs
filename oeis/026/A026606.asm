; A026606: [1->null]-transform of three-symbol Thue-Morse A026600, with 1 subtracted.
; Submitted by Cruncher Pete
; 1,2,1,2,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2

mov $2,$0
div $0,2
lpb $0
  add $1,$0
  div $0,3
lpe
mul $1,5
mod $1,3
add $1,$2
mov $0,$1
mod $0,2
add $0,1
