; A324055: Deficiency of Doudna-sequence: a(n) = A033879(A005940(1+n)).
; Submitted by Cruncher Pete
; 1,1,2,1,4,0,5,1,6,2,6,-4,19,-3,14,1,10,4,10,-2,22,-12,12,-12,41,7,26,-19,94,-12,41,1,12,8,18,0,38,-12,22,-10,58,-4,18,-48,102,-54,30,-28,109,25,66,-17,148,-72,47,-51,286,32,126,-64,469,-39,122,1,16,10,22,4,46,-12,42,-8,70,4,42,-56,178,-60,58,-26
; Formula: a(n) = A033879(A122111(A217434(A057335(n)-1)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
