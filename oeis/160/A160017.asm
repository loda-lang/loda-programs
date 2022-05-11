; A160017: Lodumo_2 of Thue-Morse sequence A010060.
; Submitted by Simon Strandgaard
; 0,1,3,2,5,4,6,7,9,8,10,11,12,13,15,14,17,16,18,19,20,21,23,22,24,25,27,26,29,28,30,31,33,32,34,35,36,37,39,38,40,41,43,42,45,44,46,47,48,49,51,50,53,52,54,55,57,56,58,59,60,61,63,62,65,64,66,67,68,69,71,70,72

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
div $0,2
mul $0,2
add $0,$1
