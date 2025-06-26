; A346618: Triangle read by rows: T(n,k) = 1 iff 2 divides binomial(n,k) but 4 does not (0 <= k <= n).
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0

lpb $0
  div $0,125
  sub $0,1
lpe
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
mod $0,4
pow $0,$0
sub $0,1
mod $0,2
