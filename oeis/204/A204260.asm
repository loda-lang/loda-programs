; A204260: Symmetric matrix given by f(i,j)=ceiling(i*j/(i+j)) .
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,3,3,2,2,1,1,2,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,3,2,1,1,2,3,3,4,4,4,4,3,3,2,1,1,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
add $0,$2
sub $1,1
div $1,$0
mov $0,$1
add $0,1
