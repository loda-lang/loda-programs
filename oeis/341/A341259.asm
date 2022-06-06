; A341259: Number of 0's in n-th word defined at A341258.
; Submitted by STE\/E
; 1,0,2,1,1,3,0,2,2,2,4,1,1,3,1,3,3,3,5,0,2,2,2,4,2,2,4,2,4,4,4,6,1,1,3,1,3,3,3,5,1,3,3,3,5,3,3,5,3,5,5,5,7,0,2,2,2,4,2,2,4,2,4,4,4,6,2,2,4,2,4,4,4,6,2,4,4,4,6,4,4,6,4,6,6,6

add $0,2
seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,2
