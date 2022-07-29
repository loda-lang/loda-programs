; A181118: Sequencing of all rational numbers p/q > 0 as ordered pairs (p,q). The rational (p,q) occurs as the n-th ordered pair where n=(p+q-1)*(p+q-2)/2+q.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,3,1,2,2,1,3,4,1,3,2,2,3,1,4,5,1,4,2,3,3,2,4,1,5,6,1,5,2,4,3,3,4,2,5,1,6,7,1,6,2,5,3,4,4,3,5,2,6,1,7,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,10,1,9,2,8,3,7,4,6,5

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
mov $1,$0
add $0,1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
