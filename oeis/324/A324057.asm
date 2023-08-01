; A324057: a(n) = A106315(A005940(1+n)).
; Submitted by DoctorNow
; 0,1,2,5,4,0,1,2,6,4,12,16,13,30,28,18,10,8,20,36,44,24,36,12,33,21,78,51,32,72,42,3,12,16,36,0,4,48,66,50,20,128,72,48,58,144,120,108,97,75,198,32,102,312,10,84,172,128,504,176,1,168,2,67,16,20,44,12,8,96,126,88,28,16,168,112,162,264,232,56
; Formula: a(n) = A106315(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,106315 ; Harmonic residue of n.
