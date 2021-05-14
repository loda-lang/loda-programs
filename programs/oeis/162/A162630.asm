; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

mul $0,2
cal $0,4737 ; Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
mov $1,$0
mul $1,2
