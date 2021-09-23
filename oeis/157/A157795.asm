; A157795: Largest subset of the discrete triangular grid { (a,b,c): a+b+c = n, a,b,c >= 0 } that does not contain any upward-pointing triangles (i.e., triples (a+r,b,c), (a,b+r,c), (a,b,c+r) with r positive).
; 1,2,4,6,9,12,15,18,22,26,31,35,40

add $0,8
mov $2,4
add $2,$0
bin $0,3
add $2,2
div $0,$2
sub $0,3
