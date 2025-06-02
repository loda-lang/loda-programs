; A260452: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,1,3) and midword sequence (a(n)); see Comments.
; Submitted by Vertys001
; 2,1,3,2,3,1,2,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,2,1,3,2,3,1,2,2,2,1,3,2,3,1,2,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,2,1,3,2,3,1,2,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  lex $0,2
  sub $0,2
lpe
add $0,36
mov $1,-2
bin $1,$0
add $0,1
mul $0,$1
div $0,8
add $0,1
mod $0,2
add $0,2
