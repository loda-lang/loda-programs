; A336126: Lexicographically earliest infinite sequence such that a(i) = a(j) => A000035(i) = A000035(j) and A007814(1+A000265(i)) = A007814(1+A000265(j)), for all i, j >= 1.
; Submitted by Jon Maiga
; 1,2,3,2,1,4,5,2,1,2,3,4,1,6,7,2,1,2,3,2,1,4,5,4,1,2,3,6,1,8,9,2,1,2,3,2,1,4,5,2,1,2,3,4,1,6,7,4,1,2,3,2,1,4,5,6,1,2,3,8,1,10,11,2,1,2,3,2,1,4,5,2,1,2,3,4,1,6,7,2,1,2,3,2,1,4,5,4,1,2,3,6,1,8,9,4,1,2,3,2
; Formula: a(n) = n%2+2*A089309(n+1)-1

mov $1,$0
add $1,1
seq $1,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
mod $0,2
add $0,$1
add $1,$0
mov $0,$1
sub $0,1
