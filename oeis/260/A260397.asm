; A260397: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,1,0) and midword sequence (a(n)); see Comments.
; Submitted by DukeBox
; 1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  lex $0,2
  sub $0,2
lpe
add $0,1
pow $0,2
div $0,8
add $0,1
mod $0,2
