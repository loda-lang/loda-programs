; A137876: a(n) = (nextprime(18n)-previousprime(18n))/2.
; Submitted by Jon Maiga
; 1,3,3,1,4,1,7,5,3,1,1,6,3,3,1,5,7,7,5,4,3,4,5,1,4,6,4,3,1,9,3,3,3,3,6,3,6,4,4,4,3,3,7,5,1,1,7,7,1,10,4,4,7,3,4,6,5,5,1,9,3,4,11,1,4,3,6,3,6,9,1,3,6,17,17,3,9,5,7,4,3,5,3,6,4,3,4,7,3,1,10,10,12,12,6,5,3,9,3,6

mul $0,9
add $0,8
mul $0,2
lpb $0
  div $0,2
  add $1,1
  add $0,$1
  add $1,1
  mul $0,2
  sub $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,$1
lpe
mov $0,$1
div $0,2
