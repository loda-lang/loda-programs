; A211313: Square array of Delannoy numbers D(i,j) mod 5 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by PDW
; 1,1,1,1,3,1,1,0,0,1,1,2,3,2,1,1,4,0,0,4,1,1,1,1,3,1,1,1,1,3,1,4,4,1,3,1,1,0,0,1,1,1,0,0,1,1,2,3,2,1,1,2,3,2,1,1,4,0,0,4,3,4,0,0,4,1,1,1,1,3,1,3,3,1,3,1,1,1,1,3,1,4,4,3,4,3,4,4,1,3,1

seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
seq $0,7091 ; Numbers in base 5.
mod $0,10
