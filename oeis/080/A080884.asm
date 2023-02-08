; A080884: Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by shiva
; 0,2,1,0,2,0,1,1,1,1,0,1,1,1,2,0,1,1,0,2,0,1,2,0,0,2,1,1,1,0,1,1,1,1,0,2,0,1,2,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,2,0,0,2,0,2,1,0,2,0,0,2,0,2,1,0,1,1,2,0,1,1,0,1,1,1,2,0,1,1,0,1,2,0,1,1,0,2,1,1,0,1,2

mov $1,$0
add $1,1
seq $1,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
max $1,0
cmp $1,0
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
sub $1,$0
mov $0,$1
add $0,1
