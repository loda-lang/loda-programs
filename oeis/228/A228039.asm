; A228039: Thue-Morse sequence along the squares: A010060(n^2).
; Submitted by Jamie Morken(m3)
; 0,1,1,0,1,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,1,0,0,1,0,1,1,1,1,1,0,1,1,1,0,0,1,1,1,1,1,1,0,1,0,0,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0
; Formula: a(n) = A010060(n^2)

pow $0,2
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
