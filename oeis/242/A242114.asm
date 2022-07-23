; A242114: Triangle read by rows: T(n,k) = number of pairs (x,y) in {1..n}X{1..n} with gcd(x,y) = k.
; Submitted by Simon Strandgaard
; 1,3,1,7,1,1,11,3,1,1,19,3,1,1,1,23,7,3,1,1,1,35,7,3,1,1,1,1,43,11,3,3,1,1,1,1,55,11,7,3,1,1,1,1,1,63,19,7,3,3,1,1,1,1,1,83,19,7,3,3,1,1,1,1,1,1,91,23,11,7,3,3,1,1,1,1,1,1,115,23,11,7,3,3,1,1,1,1,1,1,1,127,35,11,7,3,3,3,1,1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
