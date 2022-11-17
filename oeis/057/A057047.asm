; A057047: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057047(n)=j(2^n).
; 1,2,3,3,6,5,3,9,21,17,12,33,91,65,88,129,168,257,307,513,501,1025,553,2049,5106,4097,3042,8193,580,16385,25488,32769
; Formula: a(n) = A212012(A000079(n)-1)/2

seq $0,79 ; Powers of 2: a(n) = 2^n.
sub $0,1
seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
