; A151933: Weight distribution of [255,47,85] primitive binary BCH code.
; Submitted by Ralfy
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,14
mov $1,10
pow $1,$0
div $1,82
mov $0,$1
mod $0,10
lpb $1
  seq $0,40 ; The prime numbers.
  mov $1,$0
lpe
add $0,1
mod $0,2
