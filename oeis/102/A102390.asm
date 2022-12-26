; A102390: An odious count.
; Submitted by Christian Krause
; 0,1,2,0,3,0,0,4,5,0,0,6,0,7,8,0,9,0,0,10,0,11,12,0,0,13,14,0,15,0,0,16,17,0,0,18,0,19,20,0,0,21,22,0,23,0,0,24,0,25,26,0,27,0,0,28,29,0,0,30,0,31,32,0,33,0,0,34,0,35,36,0,0,37,38,0,39,0,0,40,0,41,42,0,43,0,0,44
; Formula: a(n) = A010060(n)*(n/2+1)

mov $1,$0
div $1,2
add $1,1
seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
