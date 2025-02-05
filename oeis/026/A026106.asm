; A026106: Number of polyhexes of class PF2 (with one catafusene annealated to pyrene).
; Submitted by BrandyNOW
; 2,5,16,55,208,817,3336,13935,59406,257079,1126948,4992421,22318048,100546543,456055730,2080872845,9544572590,43984730855,203550840696,945562887981,4407586685688,20609668887723,96646196091276,454402001079165
; Formula: a(n) = truncate((3*A002212(n-4)+A007317(floor((n-3)/2)))/2)

#offset 5

mov $1,$0
sub $1,3
div $1,2
seq $1,7317 ; Binomial transform of Catalan numbers.
sub $0,4
seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
mul $0,3
add $0,$1
div $0,2
