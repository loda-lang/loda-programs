; A286727: Positions of 0 in A286063; complement of A286728.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,5,6,8,9,10,11,14,15,16,17,19,20,23,24,26,27,28,29,31,32,35,36,37,38,41,42,44,45,46,47,50,51,52,53,55,56,59,60,61,62,65,66,68,69,70,71,73,74,77,78,80,81,82,83,86,87,88,89,91,92,95,96,98,99,100,101,103,104,107,108,109,110,113,114,116,117,118,119,121,122,125,126,128,129,130,131,134,135,136,137,139,140,143,144,145,146,149,150
; Formula: a(n) = (3*n+2*A010060(n/2)+2)/2

mov $1,$0
div $1,2
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $1,2
mul $0,3
add $0,$1
add $0,2
div $0,2
