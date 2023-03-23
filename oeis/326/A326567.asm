; A326567: Numerator of the average of the multiset of prime indices of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,3,4,1,2,2,5,4,6,5,5,1,7,5,8,5,3,3,9,5,3,7,2,2,10,2,11,1,7,4,7,3,12,9,4,3,13,7,14,7,7,5,15,6,4,7,9,8,16,7,4,7,5,11,17,7,18,6,8,1,9,8,19,3,11,8,20,7,21,13,8,10,9,3,22,7,2,7
; Formula: a(n) = A099246(A334032(A124859(A108951(n+1)-1)-1))

add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,99246 ; Denominator of relative frequency of number of ones in binary representation of n.
