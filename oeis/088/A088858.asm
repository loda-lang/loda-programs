; A088858: Define a Fibonacci-type sequence to be one of the form s(0) = s_1 >= 1, s(1) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,3,4,3,4,5,4,4,5,4,6,5,4,5,5,6,5,5,7,5,6,5,5,6,5,6,7,5,6,5,6,8,5,6,7,6,6,5,6,7,6,6,7,6,8,6,6,7,6,6,7,6,9,6,6,7,6,8,7,6,7,6,6,7,6,8,7,6,7,6,8,7,6,9,7,6,7,6,8,7,6,7,7,8,7,6,10,7,6,7,7,8,7,6,9,7,8,7
; Formula: a(n) = A088527(n)-1

seq $0,88527 ; Define a Fibonacci-type sequence to be one of the form s(1) = s_1 >= 1, s(2) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
sub $0,1
