; A260446: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1,0) and midword sequence (a(n)); see Comments.
; Submitted by Science United
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,7
dif $0,4
sub $0,1
mod $0,2
