; A123079: Twin primes of form 4k+1.
; Submitted by [SG]KidDoesCrunch
; 5,13,17,29,41,61,73,101,109,137,149,181,193,197,229,241,269,281,313,349,421,433,461,521,569,601,617,641,661,809,821,829,857,881,1021,1033,1049,1061,1093,1153,1229,1277,1289,1301,1321,1429,1453,1481,1489,1609
; Formula: a(n) = 4*truncate((21*A000203(A171688(2*n-1))-76)/84)+5

#offset 1

mul $0,2
sub $0,1
seq $0,171688 ; Twin primes > 3.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
sub $0,76
div $0,84
mul $0,4
add $0,5
