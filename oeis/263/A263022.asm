; A263022: a(n) = gcd(n, 1^(n-1) + 2^(n-1) + ... + (n-1)^(n-1)) for n > 1.
; Submitted by Jon Maiga
; 1,1,4,1,3,1,8,3,5,1,12,1,7,5,16,1,9,1,20,7,11,1,24,5,13,9,28,1,15,1,32,11,17,35,36,1,19,13,40,1,21,1,44,3,23,1,48,7,25,17,52,1,27,55,56,19,29,1,60,1,31,21,64,13,33,1,68,23,35,1,72,1,37,25,76,77,39,1,80,27,41,1,84,17,43,29,88,1,45,13,92,31,47,95,96,1,49,33,100,1

add $0,1
mov $2,$0
seq $0,120490 ; 1 + Sum[ k^(n-1), {k,1,n}].
sub $0,1
mov $1,$0
add $2,1
gcd $1,$2
mov $0,$1
