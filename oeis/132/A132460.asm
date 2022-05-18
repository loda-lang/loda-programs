; A132460: Irregular triangle read by rows of the initial floor(n/2) + 1 coefficients of 1/C(x)^n, where C(x) is the g.f. of the Catalan sequence (A000108).
; Submitted by emoga
; 1,1,1,-2,1,-3,1,-4,2,1,-5,5,1,-6,9,-2,1,-7,14,-7,1,-8,20,-16,2,1,-9,27,-30,9,1,-10,35,-50,25,-2,1,-11,44,-77,55,-11,1,-12,54,-112,105,-36,2,1,-13,65,-156,182,-91,13,1,-14,77,-210,294,-196,49,-2,1,-15,90,-275,450,-378,140,-15,1,-16,104,-352,660,-672,336,-64,2,1,-17,119,-442,935,-1122,714,-204,17,1,-18,135,-546,1287,-1782,1386,-540,81,-2

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,293600 ; G.f. A(x,y) = Sum_{-oo..+oo} (x - y^n)^(n+1), as a flattened rectangular array of coefficients T(n,k) of x^n * y^(k*(n+k-1)) in A(x,y) for n>=1.
