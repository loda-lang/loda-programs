; A158944: Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4,...)
; 1,0,1,2,0,1,0,2,0,1,3,0,2,0,1,0,3,0,2,0,1,4,0,3,0,2,0,1,0,4,0,3,0,2,0,1,5,0,4,0,3,0,2,0,1,0,5,0,4,0,3,0,2,0,1,6,0,5,0,4,0,3,0,2,0,1,0,6,0,5,0,4,0,3,0,2,0,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mul $0,3
div $0,4
seq $0,332056 ; a(1) = 1, then a(n+1) = a(n) - (-1)^a(n) Sum_{k=1..n} a(k): if a(n) is odd, add the partial sum, else subtract.
div $0,2
mov $1,$0
