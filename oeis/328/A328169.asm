; A328169: GCD of the prime indices of n, all plus 1.
; Submitted by Arkhenia
; 0,2,3,2,4,1,5,2,3,2,6,1,7,1,1,2,8,1,9,2,1,2,10,1,4,1,3,1,11,1,12,2,3,2,1,1,13,1,1,2,14,1,15,2,1,2,16,1,5,2,1,1,17,1,2,1,3,1,18,1,19,2,1,2,1,1,20,2,1,1,21,1,22,1,1,1,1,1,23,2,3,2
; Formula: a(n) = A064894(4*A334032(A181819(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,4
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
