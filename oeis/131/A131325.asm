; A131325: Triangle |3*|A049310(n,k)| - 2| read by rows, 0 <= k <= n.
; Submitted by PDW
; 1,2,1,1,2,1,2,4,2,1,1,2,7,2,1,2,7,2,10,2,1,1,2,16,2,13,2,1,2,10,2,28,2,16,2,1,1,2,28,2,43,2,19,2,1,2,13,2,58,2,61,2,22,2,1,1,2,43,2,103,2,82,2,25,2,1,2,16,2,103,2,166,2,106,2,28,2,1,1,2

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  div $1,2
  bin $1,$0
  sub $1,1
lpe
mul $1,3
sub $1,1
sub $2,$0
add $2,1
mod $2,2
mul $2,$1
mov $0,$2
add $0,2
