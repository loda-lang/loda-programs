; A327531: a(n) = 1 if the prime indices of n are relatively prime, otherwise a(n) = n.
; Submitted by BarnardsStern
; 1,1,3,1,5,1,7,1,9,1,11,1,13,1,1,1,17,1,19,1,21,1,23,1,25,1,27,1,29,1,31,1,1,1,1,1,37,1,39,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,57,1,59,1,61,1,63,1,65,1,67,1,1,1,71,1,73,1,1,1,1,1
; Formula: a(n) = n/gcd(A064894(2*A334032(A181819(A108951(n)-1)-1))-1,A064894(2*A334032(A181819(A108951(n)-1)-1))+n)+1

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $1,2
seq $1,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
mov $3,$0
add $3,$1
mov $2,$1
sub $2,1
gcd $2,$3
div $0,$2
add $0,1
