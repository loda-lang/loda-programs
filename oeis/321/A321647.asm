; A321647: Number of distinct row/column permutations of the Ferrers diagram of the integer partition with Heinz number n.
; Submitted by STE\/E
; 1,1,1,1,1,4,1,1,1,6,1,6,1,8,6,1,1,6,1,9,12,10,1,8,1,12,1,12,1,36,1,1,20,14,8,12,1,16,30,12,1,72,1,15,9,18,1,10,1,9,42,18,1,8,20,16,56,20,1,72,1,22,18,1,40,120,1,21,72,72,1,20,1,24,9,24,10,180,1,15
; Formula: a(n) = A124774(A334032(A181819(A108951(n)-1)-1))*A008480(n)

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $1,124774 ; Multinomial coefficients for compositions in standard order.
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
