; A226693: Squarefree parts of A079896(n), n>= 0.
; Submitted by UBT - Mikeejones
; 5,2,3,13,17,5,21,6,7,29,2,33,37,10,41,11,5,3,13,53,14,57,15,61,65,17,69,2,73,19,77,5,21,85,22,89,23,93,6,97,101,26,105,3,109,7,113,29,13,30,31,5,2,129,33,133,34,137,35,141,145,37,149,38,17,39,157,10,161,41,165,42,43,173,11,177,5,181,46,185,47,21,3,193,197,2,201,51,205,13,209,53,213,6,217,55,221,14,57,229
; Formula: a(n) = A007913((A113909(n)/2)%2+A113909(n)-1)

seq $0,113909 ; Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
mov $2,$0
div $2,2
mod $2,2
sub $1,$2
sub $0,$1
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
