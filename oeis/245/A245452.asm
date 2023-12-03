; A245452: Self-inverse permutation of nonnegative integers, A075158-conjugate of the inverse of gray code: a(n) = 1 + A075157(A006068(A075158(n-1))).
; Submitted by F14Claude
; 1,2,4,3,9,8,18,5,6,25,75,16,150,36,27,7,735,12,1470,49,50,245,12705,32,15,300,10,72,25410,125,195195,11,225,4235,54,24,390390,2940,490,121,4339335,100,8678670,847,81,65065,92147055,64,30,35,2205,600,184294110,20,147,144,8470,50820,2565568005,343,5131136010,1446445,98,13,450,1225,93810551835,13013,38115,108,187621103670,48,3108687597015,780780,45,5880,375,980,6217375194030,169
; Formula: a(n) = A075159(A006068(A165199(A006068(A156552(n)))))

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
mov $0,$1
