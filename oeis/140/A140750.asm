; A140750: Triangle read by rows, X^n * [1,0,0,0,...]; where X = an infinite tridiagonal matrix with (1,0,1,0,1,...) in the main and subsubdiagonals and (1,1,1,...) in the subdiagonal.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,1,1,1,5,3,5,1,1,1,1,7,5,13,5,7,1,1,1,1,9,7,25,13,25,7,9,1,1,1,1,11,9,41,25,63,25,41,9,11,1,1,1,1,13,11,61,41,129,63,129,41,61,11,13,1,1,1,1,15,13,85,61,231,129,321,129,231,61,85,13,15,1,1,1,1,17,15,113,85,377,231,681,321,681,231,377,85,113,15,17,1,1

seq $0,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
sub $0,1
seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
