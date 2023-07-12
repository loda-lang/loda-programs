; A194733: Number of k < n such that {k*r} > {n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by LCB001
; 0,1,0,2,4,1,4,0,4,8,2,7,12,4,10,1,8,15,4,12,0,9,18,4,14,24,8,19,2,14,26,7,20,33,12,26,4,19,34,10,26,1,18,35,8,26,44,15,34,4,24,44,12,33,0,22,44,9,32,55,18,42,4,29,54,14,40,66,24,51,8,36,64,19,48,2,32,62,14,45
; Formula: a(n) = A019587((A075317(n)+2)/2)-1

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,2
div $0,2
seq $0,19587 ; The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
sub $0,1
