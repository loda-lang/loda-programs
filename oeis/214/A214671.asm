; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half-plane.
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119
; Formula: a(n) = (A286909(2*n+6)-(2*n+6)-12)/2

mov $2,$0
add $0,6
add $0,$2
mov $1,$0
seq $1,286909 ; Positions of 1 in A286907; complement of A286908.
sub $1,$0
mov $0,$1
sub $0,12
div $0,2
