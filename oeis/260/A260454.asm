; A260454: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (3,2,1) and midword sequence (a(n)); see Comments.
; Submitted by Christian Krause
; 3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,3,3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,3,2,1,3,1,2,3,3,3,2,1,3

seq $0,260451 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,3,1) and midword sequence (a(n)); see Comments.
add $0,3
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
