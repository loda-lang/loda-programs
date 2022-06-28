; A246159: Inverse function to the injection A048724.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,3,2,0,0,7,6,0,4,0,0,5,0,15,14,0,12,0,0,13,8,0,0,9,0,11,10,0,0,31,30,0,28,0,0,29,24,0,0,25,0,27,26,0,16,0,0,17,0,19,18,0,0,23,22,0,20,0,0,21,0,63,62,0,60,0,0,61,56,0,0,57,0,59,58,0,48,0,0,49,0,51,50,0,0,55,54,0,52,0,0,53,32,0,0,33

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
div $0,2
