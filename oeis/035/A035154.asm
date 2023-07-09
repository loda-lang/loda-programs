; A035154: a(n) = Sum_{d|n} Kronecker(-36, d).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,2,1,0,1,1,2,0,1,2,0,2,1,2,1,0,2,0,0,0,1,3,2,1,0,2,2,0,1,0,2,0,1,2,0,2,2,2,0,0,0,2,0,0,1,1,3,2,2,2,1,0,0,0,2,0,2,2,0,0,1,4,0,0,2,0,0,0,1,2,2,3,0,0,2,0,2,1,2,0,0,4,0,2,0,2,2,0,0,0,0,0,1,2,1,0,3

lpb $0
  mul $0,2
  add $0,2
  dif $0,6
  sub $0,1
lpe
add $0,1
mov $1,$0
mul $1,4
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mov $0,$1
div $0,4
