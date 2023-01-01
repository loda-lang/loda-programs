; A260453: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (3,1,2) and midword sequence (a(n)); see Comments.
; Submitted by Simon Strandgaard
; 3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,3,3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,3,1,2,3,2,1,3,3,3,1,2,3
; Formula: a(n) = A260451(n)%3+1

seq $0,260451 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,3,1) and midword sequence (a(n)); see Comments.
mod $0,3
add $0,1
