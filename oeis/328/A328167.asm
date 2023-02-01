; A328167: GCD of the prime indices of n, all minus 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,2,1,3,0,1,2,4,1,5,3,1,0,6,1,7,2,1,4,8,1,2,5,1,3,9,1,10,0,1,6,1,1,11,7,1,2,12,1,13,4,1,8,14,1,3,2,1,5,15,1,2,3,1,9,16,1,17,10,1,0,1,1,18,6,1,1,19,1,20,11,1,7,1,1,21,2,1,12
; Formula: a(n) = A064894(A334032(A181819(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
