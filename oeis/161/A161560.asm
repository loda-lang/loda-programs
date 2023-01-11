; A161560: a(n) = floor(A000069(n)/2-1/2).
; Submitted by Jamie Morken(w3)
; 0,0,1,3,3,5,6,6,7,9,10,10,12,12,13,15,15,17,18,18,20,20,21,23,24,24,25,27,27,29,30,30,31,33,34,34,36,36,37,39,40,40,41,43,43,45,46,46,48,48,49,51,51,53,54,54,55,57,58,58,60,60,61,63,63,65,66,66,68,68,69,71,72
; Formula: a(n) = -A010060(n)+n

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
sub $0,$1
