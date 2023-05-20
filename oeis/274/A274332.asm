; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by Dave Studdert
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33
; Formula: a(n) = A097932(n)-10

seq $0,97932 ; Positive integers n such that 2n-19 is prime.
mov $1,-1
add $1,$0
mov $0,$1
sub $0,9
