; A068744: Number of potential flows in 3 X 3 array with integer velocities in -n..n, i.e., number of 3 X 3 arrays with adjacent elements differing by no more than n, counting arrays differing by a constant only once.
; Submitted by loader3229
; 1,1665,87825,1253329,9230193,45642289,172989921,542131425,1473095713,3582226465,7970825457,16492629297,32119620625,59427841617,105227044417,179360179905,295700892993,473379359425,738268965841
; Formula: a(n) = floor((n*(n*(n*(n*(n*(n*(n*(16928*n+67712)+125776)+140336)+102802)+50708)+16574)+3324)+315)/315)

mov $1,$0
mul $0,16928
add $0,67712
mul $0,$1
add $0,125776
mul $0,$1
add $0,140336
mul $0,$1
add $0,102802
mul $0,$1
add $0,50708
mul $0,$1
add $0,16574
mul $0,$1
add $0,3324
mul $0,$1
add $0,315
div $0,315
