; A035531: a(n) = A000120(n) + A001221(n) - 1.
; Submitted by Jamie Morken(w4)
; 0,1,2,1,2,3,3,1,2,3,3,3,3,4,5,1,2,3,3,3,4,4,4,3,3,4,4,4,4,6,5,1,3,3,4,3,3,4,5,3,3,5,4,4,5,5,5,3,3,4,5,4,4,5,6,4,5,5,5,6,5,6,7,1,3,4,3,3,4,5,4,3,3,4,5,4,5,6,5,3
; Formula: a(n) = sumdigits(n,2)+A001221(n)-1

#offset 1

mov $1,$0
dgs $1,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $0,$1
