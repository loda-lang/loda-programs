; A260445: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,0,1) and midword sequence (a(n)); see Comments.
; Submitted by DukeBox
; 0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1

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
mod $0,2
