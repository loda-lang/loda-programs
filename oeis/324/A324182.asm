; A324182: a(n) = A083254(A163511(n)), where A083254(n) = 2*phi(n) - n, the Möbius transform of the deficiency of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,0,3,-2,3,0,9,-6,15,-4,1,-2,5,0,27,-18,75,-12,5,-10,35,-8,3,-14,13,-4,3,-2,9,0,81,-54,375,-36,25,-50,245,-24,15,-70,91,-20,21,-14,99,-16,9,-42,65,-28,-9,-22,43,-8,9,-18,25,-4,7,-2,11,0,243,-162,1875,-108,125,-250,1715,-72,75,-350,637,-100,147,-98,1089
; Formula: a(n) = A083254(A075159(A006068(n)+1)-1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,83254 ; a(n) = 2*phi(n) - n.
