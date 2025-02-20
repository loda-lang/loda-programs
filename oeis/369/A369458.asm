; A369458: Arithmetic derivative of the odd part of n, permuted by A163511 ("Doudna-sequence mirrored").
; Submitted by Jave808
; 0,0,0,1,0,6,1,1,0,27,6,10,1,8,1,1,0,108,27,75,6,55,10,14,1,39,8,12,1,10,1,1,0,405,108,500,27,350,75,147,6,240,55,119,10,91,14,22,1,162,39,95,8,71,12,18,1,51,10,16,1,14,1,1,0,1458,405,3125,108,2125,500,1372,27,1425,350,1078,75,784,147,363
; Formula: a(n) = A369465(A075159(A006068(n)+1))

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,369465 ; Arithmetic derivative of the odd part of n: a(n) = A003415(A000265(n)).
