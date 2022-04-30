; A246160: Inverse function to the injection A065621.
; Submitted by Simon Strandgaard
; 0,1,2,0,4,0,0,3,8,0,0,7,0,5,6,0,16,0,0,15,0,13,14,0,0,9,10,0,12,0,0,11,32,0,0,31,0,29,30,0,0,25,26,0,28,0,0,27,0,17,18,0,20,0,0,19,24,0,0,23,0,21,22,0,64,0,0,63,0,61,62,0,0,57,58,0,60,0,0,59,0,49,50,0,52,0,0,51,56,0,0,55,0,53,54,0,0,33,34,0

mov $1,$0
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
seq $0,115384 ; Partial sums of Thue-Morse numbers A010060.
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mul $0,$1
