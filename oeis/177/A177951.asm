; A177951: PrimePi(A066903(n)), the index of A066903(n) in the primes.
; Submitted by ChelseaOilman
; 4,1,3,2,8,7,7,4,4,9,3,6,6,29,10,5,5,5,8,8,8,8,28,28,7,7,7,7,30,30,30,4,13,13,27,27,9,9,9,9,9,9,9,19,11,11,11,11,11,11,6,6,6,6,26,26,6,6,31,23,31,15,15,29,15,29,29,29,15,15,10,10,10,10,10,10,10,10,10,21,12,12,12
; Formula: a(n) = A230980(A006577(A066906(n)-1)-1)+1

seq $0,66906 ; Places n where A006577(n) is a prime number.
sub $0,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
