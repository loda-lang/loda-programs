; A140303: Triangle T(n,k) = 3^(n-k) read by rows.
; 1,3,1,9,3,1,27,9,3,1,81,27,9,3,1,243,81,27,9,3,1,729,243,81,27,9,3,1,2187,729,243,81,27,9,3,1,6561,2187,729,243,81,27,9,3,1,19683,6561,2187,729,243,81,27,9,3,1,59049,19683,6561,2187,729,243,81,27,9,3,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,3
pow $1,$0
mov $0,$1
div $0,3
