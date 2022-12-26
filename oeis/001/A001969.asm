; A001969: Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
; 0,3,5,6,9,10,12,15,17,18,20,23,24,27,29,30,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,65,66,68,71,72,75,77,78,80,83,85,86,89,90,92,95,96,99,101,102,105,106,108,111,113,114,116,119,120,123,125,126,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,159,160,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,192,195,197,198
; Formula: a(n) = 2*n+A010060(n)

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,2
add $0,$1
