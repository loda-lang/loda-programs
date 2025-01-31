; A075089: Smallest prime == 1 mod n-th composite number.
; 5,7,17,19,11,13,29,31,17,19,41,43,23,73,101,53,109,29,31,97,67,103,71,37,191,79,41,43,89,181,47,97,197,101,103,53,109,331,113,229,59,61,311,127,193,131,67,137,139,71,73,149,151,229,463,79,241,163,83,337
; Formula: a(n) = A034694(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,34694 ; Smallest prime == 1 (mod n).
