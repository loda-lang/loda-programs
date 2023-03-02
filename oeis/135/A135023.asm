; A135023: (NextPrime[6*n] - PreviousPrime[6*n])/2.
; Submitted by Jamie Morken(l1)
; 1,1,1,3,1,3,1,3,3,1,3,1,3,3,4,4,1,1,7,7,7,3,1,5,1,3,3,3,3,1,5,1,1,6,6,6,6,1,3,1,5,3,3,3,1,3,1,5,7,7,7,1,7,7,7,3,5,1,3,4,4,3,3,3,4,4,4,4,5,1,5,1,3,3,4,4,1,6,6,4,4,4,4,3,6,6,1,9,9,9,3,5,3,3,1,3,5,3,3,1

mul $0,3
add $0,2
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
