; A324348: a(n) = A294898(A005940(1+n)), where A294898(k) = A005187(k) - A000203(k).
; Submitted by PDW
; 0,0,0,0,2,-2,3,0,3,0,2,-6,16,-5,10,0,7,1,7,-4,19,-16,8,-14,38,4,22,-21,88,-16,38,0,9,5,16,-3,33,-15,16,-12,54,-7,14,-52,96,-58,26,-30,104,22,62,-20,142,-76,43,-53,280,26,119,-68,464,-42,116,0,14,7,18,1,44,-14,38,-11,65,-1,38,-59,174,-66,52,-28,113,16,72,-59,191,-160,0,-124,389,-50,54,-190,495,-184,79,-62,151,80,188,-10
; Formula: a(n) = A294898(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,294898 ; a(n) = A005187(n) - A000203(n).
