; A137919: (Nextprime(24n)-previousprime(24n))/2.
; Submitted by Jon Maiga
; 3,3,1,4,7,5,3,1,6,1,3,5,1,3,4,3,4,1,4,4,3,9,5,3,1,6,3,6,5,4,4,4,5,5,7,7,10,4,4,7,4,6,1,5,9,3,3,1,5,4,3,6,9,3,1,17,3,9,7,4,6,1,6,6,4,7,1,5,10,12,5,5,3,9,6,4,7,1,6,9,8,11,3,3,7,3,1,1,3,4,12,3,8,8,4,6,11,3,3,6

mul $0,12
add $0,11
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
