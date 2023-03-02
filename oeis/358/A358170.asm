; A358170: Heinz number of the partial sums of the n-th composition in standard order (A066099).
; Submitted by pututu
; 1,2,3,6,5,15,10,30,7,35,21,105,14,70,42,210,11,77,55,385,33,231,165,1155,22,154,110,770,66,462,330,2310,13,143,91,1001,65,715,455,5005,39,429,273,3003,195,2145,1365,15015,26,286,182,2002,130,1430,910,10010
; Formula: a(n) = A332462(A075157(A335858(n)))

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,75157 ; Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
seq $0,332462 ; a(n) = A019565(A156552(n)).
