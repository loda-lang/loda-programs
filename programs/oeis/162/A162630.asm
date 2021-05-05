; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

cal $0,130517 ; Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
mov $1,$0
mul $1,2
