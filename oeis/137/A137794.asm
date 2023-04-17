; A137794: Characteristic function of numbers having no prime gaps in their factorization.
; Submitted by http://extinction.petrsu.ru/
; 1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0
; Formula: a(n) = A340375(A334032(A181819(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
