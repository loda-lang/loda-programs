; A211312: Square array of Delannoy numbers D(i,j) mod 3 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by amazing
; 1,1,1,1,0,1,1,2,2,1,1,1,1,1,1,1,0,1,1,0,1,1,2,2,0,2,2,1,1,1,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,1,2,2,2,0,0,2,2,2,1,1,1,1,2,2,0,2,2,1,1,1,1,0,1,2,0,2,2,0,2,1,0,1,1,2
; Formula: a(n) = -3*truncate(A008288(n)/3)+A008288(n)

seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
mod $0,3
