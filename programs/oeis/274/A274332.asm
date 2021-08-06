; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

seq $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
add $0,2
mov $1,$0
div $1,3
sub $1,1
