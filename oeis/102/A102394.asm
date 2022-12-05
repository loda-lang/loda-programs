; A102394: A wicked odious sequence.
; Submitted by Jon Maiga
; 0,2,3,0,5,0,0,8,9,0,0,12,0,14,15,0,17,0,0,20,0,22,23,0,0,26,27,0,29,0,0,32,33,0,0,36,0,38,39,0,0,42,43,0,45,0,0,48,0,50,51,0,53,0,0,56,57,0,0,60,0,62,63,0,65,0,0,68,0,70,71,0,0,74,75,0,77,0,0,80,0,82,83,0,85,0
; Formula: a(n) = A010060(n)*(A010060(n)+n)

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,$1
mul $0,$1
