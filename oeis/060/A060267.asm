; A060267: Difference between 2 closest primes surrounding 2n.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,4,4,2,4,4,2,4,4,6,6,6,2,6,6,6,4,4,2,4,4,6,6,6,6,6,6,2,6,6,6,4,4,2,6,6,6,4,4,6,6,6,8,8,8,8,4,4,2,4,4,2,4,4,14,14,14,14,14,14,14,4,4,6,6,6,2,10,10,10,10,10,2,6,6,6,6,6,6
; Formula: a(n) = A013632(2*n+3)+A064722(2*n+4)-1

mul $0,2
mov $2,$0
add $2,4
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $2,2
add $0,3
mov $1,$0
seq $1,13632 ; Difference between n and the next prime greater than n.
add $1,$2
mov $0,$1
add $0,1
