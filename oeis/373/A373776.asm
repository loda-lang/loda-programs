; A373776: For an oriented graph D, let X_m(D) be the number of copies of D in a random tournament (i.e., a complete graph, each of whose edges is directed randomly with probability 1/2 for each direction) on m vertices. a(n) is the numerator of the minimum limit, as m tends to infinity, of Var(X_m(D))/m^A373775(n) over all weakly connected oriented graphs D on n vertices.
; Submitted by Stephen Uitti
; 0,0,1,0,9,1,479,0
; Formula: a(n) = A381828(A334032(A181819(A181811(n))))-1

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $1,381828 ; Expansion of ( (1/x) * Series_Reversion( x * ((1-x) * (1-x+x^2))^2 ) )^(1/2).
mov $0,$1
sub $0,1
