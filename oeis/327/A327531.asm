; A327531: a(n) = 1 if the prime indices of n are relatively prime, otherwise a(n) = n.
; Submitted by BarnardsStern
; 1,1,3,1,5,1,7,1,9,1,11,1,13,1,1,1,17,1,19,1,21,1,23,1,25,1,27,1,29,1,31,1,1,1,1,1,37,1,39,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,57,1,59,1,61,1,63,1,65,1,67,1,1,1,71,1,73,1,1,1,1,1
; Formula: a(n) = truncate((n-1)/gcd(A064894(2*A334032(A181819(n*A181811(n))))-1,A064894(2*A334032(A181819(n*A181811(n))))+n-1))+1

#offset 1

mov $1,$0
mov $4,$0
sub $0,1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
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
