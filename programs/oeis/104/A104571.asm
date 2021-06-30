; A104571: Triangle T(n,k) = A042948(n-k+1) read by rows, 0<=k<=n.
; 1,4,1,5,4,1,8,5,4,1,9,8,5,4,1,12,9,8,5,4,1,13,12,9,8,5,4,1,16,13,12,9,8,5,4,1

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mul $0,3
div $0,4
mov $1,$0
div $0,3
add $0,$1
mov $1,$0
