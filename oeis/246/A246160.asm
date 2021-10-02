; A246160: Inverse function to the injection A065621.
; Submitted by Simon Strandgaard
; 0,1,2,0,4,0,0,3,8,0,0,7,0,5,6,0,16,0,0,15,0,13,14,0,0,9,10,0,12,0,0,11,32,0,0,31,0,29,30,0

mov $1,$0
seq $0,115384 ; Partial sums of Thue-Morse numbers A010060.
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,$1
