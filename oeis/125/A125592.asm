; A125592: Evil numbers (A001969) multiplied by 2.
; 0,6,10,12,18,20,24,30,34,36,40,46,48,54,58,60,66,68,72,78,80,86,90,92,96,102,106,108,114,116,120,126,130,132,136,142,144,150,154,156,160,166,170,172,178,180,184,190,192,198,202,204,210,212,216,222,226,228,232,238
; Formula: a(n) = 4*n+2*A010060(n)

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,2
add $0,$1
mul $0,2
