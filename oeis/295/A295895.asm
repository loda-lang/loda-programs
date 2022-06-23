; A295895: Parity of the binary weight of the contents of node n in Doudna-tree (A005940).
; Submitted by Arkhenia
; 1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
seq $0,268676 ; a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
add $0,1
div $0,2
sub $0,1
