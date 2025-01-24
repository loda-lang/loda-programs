; A324054: a(n) = A000203(A005940(1+n)).
; Submitted by Landjunge
; 1,3,4,7,6,12,13,15,8,18,24,28,31,39,40,31,12,24,32,42,48,72,78,60,57,93,124,91,156,120,121,63,14,36,48,56,72,96,104,90,96,144,192,168,248,234,240,124,133,171,228,217,342,372,403,195,400,468,624,280,781,363,364,127,18,42,56,84,84,144,156,120,112,216,288,224,372,312,320,186
; Formula: a(n) = A039653(A122111(A217434(A057335(n)-1)))+1

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
