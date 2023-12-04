; A331595: a(n) = gcd(A122111(n), A241909(n)).
; Submitted by bashno
; 1,2,4,3,8,3,16,5,3,3,32,5,64,3,18,7,128,15,256,5,18,3,512,7,3,3,5,5,1024,15,2048,11,18,3,18,7,4096,3,18,7,8192,15,16384,5,50,3,32768,11,3,45,18,5,65536,7,108,7,18,3,131072,7,262144,3,50,13,108,15,524288,5,18,45,1048576,11,2097152,3,15,5,18,15,4194304,11
; Formula: a(n) = gcd(A122111(n),A075159(A006068(A156552(n))))

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $0,$1
