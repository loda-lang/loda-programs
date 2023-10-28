; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; Submitted by fzs600
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  dif $1,2
  mul $2,2
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
add $0,1
