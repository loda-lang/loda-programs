; A358692: Gilbreath transform of primes p(2k) with 2 prefixed; see Comments.
; Submitted by Science United
; 1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  div $0,-1
  add $1,4
lpe
mov $0,$1
mul $0,8
add $0,71
mod $0,10
