; A368710: The maximal exponent in the prime factorization of the powerful numbers.
; Submitted by BlisteringSheep
; 0,2,3,2,4,2,3,5,2,2,6,3,4,2,3,2,3,7,4,2,2,3,3,2,5,8,5,2,4,3,2,3,4,4,2,2,3,9,2,6,4,4,3,2,6,4,5,2,5,2,2,3,5,3,10,2,3,7,2,2,4,3,3,3,2,3,2,2,5,6,2,6,2,3,2,4,5,4,4,11
; Formula: a(n) = A051903(A224866(n-1)-1)

#offset 1

sub $0,1
seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
