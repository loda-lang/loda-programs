; A134045: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 1) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 2) x = y.
; Submitted by Jamie Morken(w2)
; 1,3,7,18,61,258,1177,5358,23821,103338,439297,1838598,7605781,31191618,127100617,515462238,2083142941,8396683098,33779525137,135697396278,544529307301,2183340065778,8749036112857,35043186680718,140313902770861,561679137947658,2247987249823777,8995761328275558
; Formula: a(n) = 2^n+(A134019(n)-1)

mov $1,2
pow $1,$0
seq $0,134019 ; Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 1) x = y.
sub $0,1
add $0,$1
