; A053670: Least number coprime to n and n+1.
; Submitted by Jamie Morken(w4)
; 3,5,5,3,7,5,3,5,7,3,5,5,3,11,7,3,5,5,3,11,5,3,5,7,3,5,5,3,7,7,3,5,5,3,11,5,3,5,7,3,5,5,3,7,7,3,5,5,3,7,5,3,5,7,3,5,5,3,7,7,3,5,5,3,7,5,3,5,11,3,5,5,3,7,7,3,5,5,3,7,5,3,5,11,3,5,5,3,7,11,3,5,5,3,7,5,3,5,7,3

add $0,2
bin $0,2
pow $0,10
mov $1,2
lpb $0
  mul $0,2
  add $1,4
  dif $0,$1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,3
