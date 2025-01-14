; A080886: Boolean OR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by Ralfy
; 0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1

#offset 1

sub $0,1
max $1,$0
mov $2,$1
add $2,1
seq $2,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
max $2,0
equ $2,0
seq $1,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
sub $2,$1
mov $1,$2
add $1,1
mov $3,$1
equ $3,0
mov $0,$3
add $0,1
mod $0,2
