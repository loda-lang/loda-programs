; A122601: a(n)=(n-th prime +1) modulo 7.
; 3,4,6,1,5,0,4,6,3,2,4,3,0,2,6,5,4,6,5,2,4,3,0,6,0,4,6,3,5,2,2,6,5,0,3,5,4,3,0,6,5,0,3,5,2,4,2,0,4,6,3,2,4,0,6,5,4,6,5,2,4,0,0,4,6,3,3,2,5,0,4,3,4,3,2,6,5,6,3,4,0,2,5,0,6,3,2,3,0,2,6,4,5,2,3,0,6,4,6,3,2,5,4,3,5

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,3
mod $1,7
