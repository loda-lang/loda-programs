; A285960: {01->1}-transform of the Thue-Morse word A010060.
; Submitted by Dongha Hwang
; 1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0

#offset 1

mul $0,2
sub $0,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  add $2,1
  bxo $2,$3
  div $2,3
  add $3,$2
  bxo $3,$2
lpe
mov $0,$3
sub $0,7
div $0,2
add $0,3
mod $0,2
