; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33
; Formula: a(n) = max(0,n)+A008507(n)+1

max $1,$0
add $1,1
seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
add $2,$1
add $2,$0
mov $0,$2
