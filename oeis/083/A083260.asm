; A083260: a(n) = gcd(A046523(n), A071364(n)).
; Submitted by bashno
; 1,2,2,4,2,6,2,8,4,6,2,12,2,6,6,16,2,6,2,12,6,6,2,24,4,6,8,12,2,30,2,32,6,6,6,36,2,6,6,24,2,30,2,12,12,6,2,48,4,6,6,12,2,6,6,24,6,6,2,60,2,6,12,64,6,30,2,12,6,30,2,72,2,6,6,12,6,30,2,48
; Formula: a(n) = gcd(A071364(n+1),A046523(n+1))

mov $1,$0
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,71364 ; Smallest number with same sequence of exponents in canonical prime factorization as n.
gcd $0,$1
