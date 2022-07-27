; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by respawner
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

add $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
add $1,1
mov $0,$1
div $0,2
sub $0,1
