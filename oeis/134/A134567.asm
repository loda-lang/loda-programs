; A134567: a(n) = least m such that {-m*tau} < {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,55,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,21,1,3,1,1,8,1,3,1,1,3,1,1,8,1,3,1,1,3,1,1,144,1,3,1,1,8,1,3,1,1,3,1
; Formula: a(n) = A139764(A075317(n)/2)

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
div $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
