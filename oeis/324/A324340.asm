; A324340: a(n) = A046692(A005940(1+n)), where A005940 is the Doudna sequence and A046692 is the Dirichlet inverse of sigma function.
; Submitted by PDW
; 1,-3,-4,2,-6,12,3,0,-8,18,24,-8,5,-9,0,0,-12,24,32,-12,48,-72,-18,0,7,-15,-20,6,0,0,0,0,-14,36,48,-16,72,-96,-24,0,96,-144,-192,48,-40,54,0,0,11,-21,-28,10,-42,60,15,0,0,0,0,0,0,0,0,0,-18,42,56,-24,84,-144,-36,0,112,-216,-288,64,-60,72,0,0,168,-288,-384,96,-576,576,144,0,-84,120,160,-36,0,0,0,0,13,-33,-44,14
; Formula: a(n) = A046692(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
