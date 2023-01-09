; A102389: An evil count.
; Submitted by Christian Krause
; 1,0,0,2,0,3,4,0,0,5,6,0,7,0,0,8,0,9,10,0,11,0,0,12,13,0,0,14,0,15,16,0,0,17,18,0,19,0,0,20,21,0,0,22,0,23,24,0,25,0,0,26,0,27,28,0,0,29,30,0,31,0,0,32,0,33,34,0,35,0,0,36,37,0,0,38,0,39,40,0,41,0,0,42,0,43,44,0
; Formula: a(n) = A010059(n)*(n/2+1)

mov $1,$0
div $1,2
add $1,1
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
