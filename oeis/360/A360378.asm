; A360378: a(n) = number of the column of the Wythoff array (A035513) that includes prime(n).
; Submitted by Science United
; 2,3,4,2,3,6,1,1,2,5,2,3,2,1,6,1,1,1,1,3,4,3,2,10,5,1,1,4,2,3,1,5,1,3,4,2,6,1,2,5,1,3,6,2,1,9,1,3,2,1,12,1,5,4,3,1,2,1,2,1,3,4,1,2,1,5,1,2,1,1,2,3,3,1,2,1,1,2,3,3
; Formula: a(n) = A035614(A000040(n)-1)+1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
add $0,1
