; A139413: Triangle read by rows: row n gives the numbers A010888(n*k) for k = 1..n.
; Submitted by Fardringle
; 1,2,4,3,6,9,4,8,3,7,5,1,6,2,7,6,3,9,6,3,9,7,5,3,1,8,6,4,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9,1,2,3,4,5,6,7,8,9,1,2,4,6,8,1,3,5,7,9,2,4,3,6,9,3,6,9,3,6,9,3,6,9,4,8,3,7,2,6,1,5,9,4,8,3,7,5,1,6,2,7,3,8,4,9
; Formula: a(n) = (A075362(n)-1)%9+1

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
sub $0,1
mod $0,9
add $0,1
