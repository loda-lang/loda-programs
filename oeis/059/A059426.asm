; A059426: First differences of A026273.
; Submitted by Science United
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
add $0,1
