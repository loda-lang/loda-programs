; A207536: Triangle of coefficients of polynomials u(n,x) jointly generated with A105070; see Formula section.
; Submitted by AXm 77
; 1,1,2,1,6,1,12,4,1,20,20,1,30,60,8,1,42,140,56,1,56,280,224,16,1,72,504,672,144,1,90,840,1680,720,32,1,110,1320,3696,2640,352,1,132,1980,7392,7920,2112,64,1,156,2860,13728,20592,9152,832,1,182,4004

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,123519 ; Triangle read by rows: T(n,k) number of tilings of a 2n X 3 grid by dominoes, 2k of which are in a vertical position (0<=k<=n).
