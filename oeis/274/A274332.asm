; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33
; Formula: a(n) = floor(A006005(n+2)/2)

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
div $0,2
