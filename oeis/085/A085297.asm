; A085297: Nonzero residues of Catalan sequence modulo 3; related to the Thue-Morse sequence (A001285).
; 1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1
; Formula: a(n) = A010060((n+1)/3)+1

add $0,1
div $0,3
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,1
