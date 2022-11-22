; A199478: Irregular triangle read by rows: T(n,i) = 2^(i-1)*(binomial(n-i+1,i)+binomial(n-i,i)), n >= 1, 0 <= i <= (n+1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,5,2,1,7,8,1,9,18,4,1,11,32,20,1,13,50,56,8,1,15,72,120,48,1,17,98,220,160,16,1,19,128,364,400,112,1,21,162,560,840,432,32,1,23,200,816,1568,1232,256,1,25,242,1140,2688,2912,1120,64,1,27,288,1540,4320,6048,3584,576,1,29,338,2024,6600,11424,9408,2816,128,1,31,392,2600,9680,20064,21504,9984,1280,1,33,450,3276,13728,33264,44352,28800,6912,256,1,35
; Formula: a(n) = (A208659(A056536(n+2)-1)-2)/2+1

add $0,2
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,208659 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A185045; see the Formula section.
sub $0,2
div $0,2
add $0,1
