; A324335: a(n) = A323363(A005940(1+n)), where A005940 is the Doudna sequence and A323363 is the Dirichlet inverse of Dedekind's psi.
; Submitted by respawner
; 1,-3,-4,3,-6,12,4,-3,-8,18,24,-12,6,-12,-4,3,-12,24,32,-18,48,-72,-24,12,8,-18,-24,12,-6,12,4,-3,-14,36,48,-24,72,-96,-32,18,96,-144,-192,72,-48,72,24,-12,12,-24,-32,18,-48,72,24,-12,-8,18,24,-12,6,-12,-4,3,-18,42,56,-36,84,-144,-48,24,112,-216,-288,96,-72,96,32,-18,168,-288,-384,144,-576,576,192,-72,-96,144,192,-72,48,-72,-24,12,14,-36,-48,24
; Formula: a(n) = A323363(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
