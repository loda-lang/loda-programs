; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by Jamie Morken(w3)
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

add $0,1
seq $0,274332 ; Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
mov $1,1
add $1,$0
mov $0,$1
div $0,2
mod $0,2
