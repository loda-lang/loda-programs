; A063206: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 31 ).
; Submitted by Science United
; 2,7,13,17,23,27,33,37,43,47,53,57,63,67,73,77,83,87,93,97,103,107,113,117,123,127,133,137,143,147,153,157,163,167,173,177,183,187,193,197,203,207,213,217,223,227,233,237,243,247
; Formula: a(n) = max(n-2,0)%2+5*n-3

#offset 1

sub $0,1
mov $1,$0
mul $1,5
trn $0,1
mod $0,2
add $0,$1
add $0,2
