; A077766: Number of primes of form 4k+1 between n^2 and (n+1)^2.
; Submitted by loader3229
; 0,1,1,1,1,2,2,1,2,3,1,2,3,1,3,4,3,3,3,4,3,2,3,5,4,3,5,4,4,4,5,4,6,5,5,4,5,4,3,7,7,3,7,5,6,5,8,8,5,4,8,9,6,5,7,7,6,8,7,8,7,6,8,7,9,8,7,7,8,9,5,10,8,7,11,9,6,10,12,8
; Formula: a(n) = -A348196(n)+A348196(n+1)

#offset 1

mov $1,$0
seq $1,348196 ; Number of primes of the form 4k+1 < n^2.
add $0,1
seq $0,348196 ; Number of primes of the form 4k+1 < n^2.
sub $0,$1
