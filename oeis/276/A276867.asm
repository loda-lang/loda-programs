; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Torbj&#246;rn Eriksson
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,2
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
add $0,3
