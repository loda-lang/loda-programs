; A213234: Triangle read by rows: coefficients of auxiliary Rudin-Shapiro polynomials A_{ns}(omega) written in descending powers of x.
; Submitted by emoga
; 2,1,1,-2,1,-3,1,-4,2,1,-5,5,1,-6,9,-2,1,-7,14,-7,1,-8,20,-16,2,1,-9,27,-30,9,1,-10,35,-50,25,-2,1,-11,44,-77,55,-11,1,-12,54,-112,105,-36,2,1,-13,65,-156,182,-91,13,1,-14,77,-210,294,-196,49,-2,1,-15,90,-275,450,-378,140,-15,1,-16,104,-352,660,-672,336,-64
; Formula: a(n) = 0^n+A293600(A056536(n+1))

pow $1,$0
add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
seq $0,293600 ; G.f. A(x,y) = Sum_{-oo..+oo} (x - y^n)^(n+1), as a flattened rectangular array of coefficients T(n,k) of x^n * y^(k*(n+k-1)) in A(x,y) for n>=1.
add $0,$1
