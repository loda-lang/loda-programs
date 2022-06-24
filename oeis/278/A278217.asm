; A278217: Filter-sequence related to base-2 run-length encoding: a(n) = A046523(A075159(1+n)) = A046523(1+A075157(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,4,6,2,4,8,12,6,2,6,12,4,8,16,24,12,6,30,6,2,6,12,36,12,4,12,24,8,16,32,48,24,12,60,30,6,30,60,12,6,2,6,30,6,12,24,72,36,12,60,12,4,12,36,72,24,8,24,48,16,32,64,96,48,24,120,60,12,60,180,60,30,6,30,210,30,60,120,24,12,6,30,6,2,6,12,60,30,6,30,60,12,24,48,144,72,36,180

seq $0,75157 ; Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
seq $0,46523 ; Smallest number with same prime signature as n.
