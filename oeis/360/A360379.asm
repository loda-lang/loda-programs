; A360379: a(n) = number of the antidiagonal of the Wythoff array (A035513) that includes prime(n).
; Submitted by Science United
; 2,3,4,3,4,6,7,8,7,6,9,8,11,17,7,21,23,24,26,13,10,14,21,10,10,39,40,13,27,19,49,12,53,23,17,37,11,63,41,14,69,29,12,47,76,10,81,35,55,88,12,92,18,26,40,101,65,104,67,108,44,30,118,75,120,22
; Formula: a(n) = A360485(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,360485 ; a(n) = index of the antidiagonal of the Wythoff array (A035513) that includes n.
