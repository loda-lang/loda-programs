; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7
; Formula: a(n) = -10*truncate((binomial(truncate((n-4)/2),floor((n-1)/2)-6)+2)/10)+binomial(truncate((n-4)/2),floor((n-1)/2)-6)+2

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
div $1,2
sub $1,6
sub $2,3
div $2,2
bin $2,$1
mov $0,$2
add $0,2
mod $0,10
