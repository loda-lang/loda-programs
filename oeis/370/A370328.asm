; A370328: The number of powerful divisors of the powerful numbers.
; Submitted by Science United
; 1,2,3,2,4,2,3,5,4,2,6,6,4,4,6,2,3,7,8,2,4,6,9,4,5,8,10,2,8,3,2,6,8,12,4,4,6,9,2,12,4,12,6,4,6,8,10,2,15,8,2,6,10,9,10,4,6,14,4,4,16,6,3,6,2,6,4,4,10,12,2,18,8,12,2,8,15,12,8,11
; Formula: a(n) = A005361(A224866(n)-1)

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
