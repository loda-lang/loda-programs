; A319812: Square array read by antidiagonals: T(n,k) = (1 + i)-adic valuation of n + k*i, n >= 0, k >= 0, or -1 if n + k*i = 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; -1,0,0,2,1,2,0,0,0,0,4,1,3,1,4,0,0,0,0,0,0,2,1,2,1,2,1,2,0,0,0,0,0,0,0,0,6,1,3,1,5,1,3,1,6,0,0,0,0,0,0,0,0,0,0,2,1,2,1,2,1,2,1,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,4,1,3,1,4,1,3,1,4,1,3,1,4
; Formula: a(n) = (A261300(A048147(n))-1)%10

seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
