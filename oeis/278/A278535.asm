; A278535: a(n) = A046523(A253565(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,4,2,4,6,8,2,4,6,8,6,12,12,16,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32,6,12,30,24,30,60,60,48,12,36,60,72,24,72,48,64,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32
; Formula: a(n) = A046523(A075157(A335858(n)))

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,75157 ; Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
seq $0,46523 ; Smallest number with same prime signature as n.
