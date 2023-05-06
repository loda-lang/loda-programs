; A135368: a(n) = (nextprime(12*n) - previousprime(12*n))/2.
; Submitted by Jon Maiga
; 1,3,3,3,1,1,3,4,1,7,3,5,3,3,1,1,6,6,1,1,3,3,3,5,7,1,7,3,1,4,3,3,4,4,1,1,3,4,6,4,4,3,6,9,9,5,3,3,3,1,3,6,5,3,1,6,4,5,4,4,3,4,3,4,7,5,6,5,1,7,7,7,7,10,10,4,5,4,3,7,3,4,3,6,1,1,5,5,3,9,1,3,4,3,11,1,4,5,3,4

mul $0,6
add $0,5
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
