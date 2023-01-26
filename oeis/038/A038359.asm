; A038359: Ranks of certain relations among Euler sums of weight n.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,14,29,60,123,248
; Formula: a(n) = (2^(n+2)-A121343(n))/2-1

mov $1,$0
add $1,2
seq $0,121343 ; a(n) = Fibonacci(n) mod n(n+1)/2.
mov $2,2
pow $2,$1
sub $2,$0
div $2,2
mov $0,$2
sub $0,1
