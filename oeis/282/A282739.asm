; A282739: Ramsey number R(K_3, K_n - edge).
; Submitted by loader3229
; 5,7,11,17,21,25,31,37
; Formula: a(n) = 2*sqrtnint(bitxor(n*(n-3)*(n-2)*(n-1),1),3)+3

#offset 3

sub $0,3
fac $0,4
bxo $0,1
nrt $0,3
mul $0,2
add $0,3
