; A361838: a(n) is the number of 2s in the binary hereditary representation of 2n.
; Submitted by Science United
; 1,2,3,2,3,4,5,3,4,5,6,5,6,7,8,3,4,5,6,5,6,7,8,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,7,8,9,10,9,10,11,12,7,8,9,10,9,10,11,12,10,11,12,13,12,13,14,15,4,5,6,7,6,7,8,9,7,8,9,10,9,10,11,12,7
; Formula: a(n) = A397704(2*n)-1

#offset 1

mul $0,2
seq $0,397704 ; a(0) = 0; for n > 0, a(n) = 1 + Sum_{k} a(e_k) where n = Sum_{k} 2^(e_k) is the binary expansion of n.
sub $0,1
