; A026606: [1->null]-transform of three-symbol Thue-Morse A026600, with 1 subtracted.
; Submitted by Jamie Morken(w1)
; 1,2,1,2,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,2,1,1,2,1,2,1,2,1,2,2,1,1,2,2,1,1,2

mov $2,$0
div $0,2
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
lpb $3
  mod $3,3
lpe
add $3,$2
mov $0,$3
mod $0,2
add $0,1
