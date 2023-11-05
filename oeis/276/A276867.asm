; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by jp557
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4

mov $1,$0
add $1,1
mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,1
  dif $2,2
  mul $3,2
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
add $0,2
pow $0,2
div $0,5
mod $0,$1
add $0,3
