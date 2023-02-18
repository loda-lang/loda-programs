; A332209: Starting from sigma(n), number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
; Submitted by Jon Maiga
; 0,7,2,16,8,9,3,17,9,20,9,18,17,10,10,106,20,34,7,8,5,21,10,19,106,8,8,19,18,22,5,107,11,112,11,92,21,19,19,17,8,12,16,9,35,22,11,108,32,17,22,25,112,20,22,20,9,17,19,10,107,12,12,46,9,23,14,108,12,23,22,119,22,33,108,15,12,10,9,18,95,108,9,21,113,28,20,18,17,21,20,10,7,23,20,109,25,124,36,26
; Formula: a(n) = A006577(2*A000203(n)-1)-1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
sub $0,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
sub $0,1
