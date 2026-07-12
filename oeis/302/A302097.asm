; A302097: Number of odd prime factors (with multiplicity) of generalized Fermat number 13^(2^n) + 1.
; Submitted by loader3229
; 1,2,1,1,3,4,4,3
; Formula: a(n) = floor(bitand(bitxor(n,2)*(bitxor(n,2)+1)*(bitxor(n,2)+2),96)/32)+1

bxo $0,2
fac $0,3
ban $0,96
div $0,32
add $0,1
