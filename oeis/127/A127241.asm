; A127241: A Thue-Morse triangle.
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,1,1,0,1
; Formula: a(n) = A010060(A026729(n))

seq $0,26729 ; Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
