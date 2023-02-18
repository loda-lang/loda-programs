; A356228: Greatest size of a gapless submultiset of the prime indices of n.
; Submitted by shiva
; 0,1,1,2,1,2,1,3,2,1,1,3,1,1,2,4,1,3,1,2,1,1,1,4,2,1,3,2,1,3,1,5,1,1,2,4,1,1,1,3,1,2,1,2,3,1,1,5,2,2,1,2,1,4,1,3,1,1,1,4,1,1,2,6,1,2,1,2,1,2,1,5,1,1,3,2,2,2,1,4,4,1,1,3,1,1,1
; Formula: a(n) = A001222(n)+A340375(A334032(A181819(A108951(n)-1)-1))-1

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $1,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$1
