; A324186: Sum of odd divisors permuted by A163511: a(n) = A000593(A163511(n)).
; Submitted by Arkhenia
; 1,1,1,4,1,13,4,6,1,40,13,31,4,24,6,8,1,121,40,156,13,124,31,57,4,78,24,48,6,32,8,12,1,364,121,781,40,624,156,400,13,403,124,342,31,228,57,133,4,240,78,248,24,192,48,96,6,104,32,72,8,48,12,14,1,1093,364,3906,121,3124,781,2801,40,2028,624,2400,156,1600,400,1464,13,1240,403,1767,124,1368,342,1064,31,741,228,798,57,532,133,183,4,726,240,1248
; Formula: a(n) = A004011(A075159(A006068(n)))/24

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
div $0,24
