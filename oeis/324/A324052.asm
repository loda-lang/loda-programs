; A324052: a(n) = A083254(A005940(1+n)).
; Submitted by Jason Jung
; 1,0,1,0,3,-2,3,0,5,-2,1,-4,15,-6,9,0,9,-2,3,-4,13,-14,3,-8,35,-10,5,-12,75,-18,27,0,11,-2,7,-4,25,-18,9,-8,43,-22,-9,-28,65,-42,9,-16,99,-14,21,-20,91,-70,15,-24,245,-50,25,-36,375,-54,81,0,15,-2,9,-4,31,-26,21,-8,53,-30,-5,-36,125,-54,27,-16,97,-34,9,-44,95,-114,-27,-56,301,-110,-45,-84,325,-126,27,-32,143,-22,77,-28

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,83254 ; a(n) = 2*phi(n) - n.
