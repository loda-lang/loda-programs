; A238115: Number of states arising in matrix method for enumerating Hamiltonian cycles on 2n X 2n grid.
; Submitted by Penguin
; 1,6,32,182,1117,7280,49625,349998,2535077,18758264
; Formula: a(n) = A086618(n+1)-1

add $0,1
mov $1,$0
seq $1,86618 ; a(n) = Sum{k=0..n} binomial(n,k)^2*C(k), where C() = A000108() are the Catalan numbers.
mov $0,$1
sub $0,1
