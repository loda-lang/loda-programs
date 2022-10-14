; A115384: Partial sums of Thue-Morse numbers A010060.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,4,5,5,5,6,6,7,8,8,9,9,9,10,10,11,12,12,12,13,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,22,22,23,23,23,24,24,25,26,26,27,27,27,28,29,29,29,30,30,31,32,32,33,33,33,34,34,35,36,36,36,37,38,38,39,39,39,40,40,41,42,42,43,43,43,44,45,45,45,46,46,47,48,48,48,49,50,50

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,1
add $0,$1
div $0,2
