; A104792: Triangle T(n,k) = A000330(n-k), n>=1, 0<=k<n, read by rows.
; 1,5,1,14,5,1,30,14,5,1,55,30,14,5,1,91,55,30,14,5,1,140,91,55,30,14,5,1,204,140,91,55,30,14,5,1,285,204,140,91,55,30,14,5,1,385,285,204,140,91,55,30,14,5,1,506,385,285,204,140,91,55,30,14,5,1,650,506,385,285

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
add $0,2
bin $0,3
mov $1,$0
div $1,4
