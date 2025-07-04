; A339903: Fully multiplicative with a(p) = A000265(q-1), where q = A151800(p), the next prime > p.
; 1,1,1,1,3,1,5,1,1,3,3,1,1,5,3,1,9,1,11,3,5,3,7,1,9,1,1,5,15,3,9,1,3,9,15,1,5,11,1,3,21,5,23,3,3,7,13,1,25,9,9,1,29,1,9,5,11,15,15,3,33,9,5,1,3,3,35,9,7,15,9,1,39,5,9,11,15,1,41,3

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
dir $0,2
