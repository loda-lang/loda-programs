; A324052: a(n) = A083254(A005940(1+n)).
; Submitted by Jason Jung
; 1,0,1,0,3,-2,3,0,5,-2,1,-4,15,-6,9,0,9,-2,3,-4,13,-14,3,-8,35,-10,5,-12,75,-18,27,0,11,-2,7,-4,25,-18,9,-8,43,-22,-9,-28,65,-42,9,-16,99,-14,21,-20,91,-70,15,-24,245,-50,25,-36,375,-54,81,0,15,-2,9,-4,31,-26,21,-8,53,-30,-5,-36,125,-54,27,-16,97,-34,9,-44,95,-114,-27,-56,301,-110,-45,-84,325,-126,27,-32,143,-22,77,-28
; Formula: a(n) = A083254(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,83254 ; a(n) = 2*phi(n) - n.
