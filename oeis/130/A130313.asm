; A130313: A000012 * A054523.
; Submitted by arkiss
; 1,2,1,4,1,1,6,2,1,1,10,2,1,1,1,12,4,2,1,1,1,18,4,2,1,1,1,1,22,6,2,2,1,1,1,1,28,6,4,2,1,1,1,1,1,32,10,4,2,2,1,1,1,1,1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
div $0,2
add $0,1
