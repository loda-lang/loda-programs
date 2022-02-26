; A260449: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,2,3) and midword sequence (a(n)); see Comments.
; Submitted by Christian Krause
; 1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,1,1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,1,2,3,1,3,2,1,1,1,2,3,1

seq $0,260451 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,3,1) and midword sequence (a(n)); see Comments.
add $0,3
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
