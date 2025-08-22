; A178526: Triangle read by rows: T(n,k) is the number of nodes of cost k in the Fibonacci tree of order n.
; Submitted by loader3229
; 1,1,0,1,1,1,1,1,2,1,1,1,2,3,2,1,1,2,3,5,3,1,1,2,3,5,8,5,1,1,2,3,5,8,13,8,1,1,2,3,5,8,13,21,13,1,1,2,3,5,8,13,21,34,21,1,1,2,3,5,8,13,21,34,55,34,1,1,2,3,5,8,13,21,34,55,89,55,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,1
sub $2,$0
pow $3,$2
lpb $0
  sub $0,1
  sub $1,$3
  add $3,$1
  mul $3,-1
lpe
mov $0,$1
