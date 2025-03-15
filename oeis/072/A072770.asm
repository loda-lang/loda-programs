; A072770: Triangle A072768 computed modulo 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,1,1,1,1,0,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate(A358372(A085207(n-1)+1)/2)+A358372(A085207(n-1)+1)

#offset 1

sub $0,1
seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
add $0,1
seq $0,358372 ; Number of nodes in the n-th standard ordered rooted tree.
mod $0,2
