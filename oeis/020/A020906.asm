; A020906: Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
; 1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1

lpb $0
  seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
  div $0,2
  sub $0,1
lpe
add $0,1
