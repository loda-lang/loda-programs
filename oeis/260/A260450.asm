; A260450: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,3,2) and midword sequence (a(n)); see Comments.
; Submitted by Jamie Morken(w4)
; 1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,1,1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,1,3,2,1,2,3,1,1,1,3,2,1
; Formula: a(n) = (2*A260451(n)-1)%3+1

seq $0,260451 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,3,1) and midword sequence (a(n)); see Comments.
mul $0,2
sub $0,1
mod $0,3
add $0,1
