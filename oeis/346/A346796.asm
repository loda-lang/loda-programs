; A346796: Number of equivalence classes of triangles in an n-dimensional hypercube, equivalent up to translation of difference vectors corresponding to edges.
; Submitted by AnandBhat
; 0,2,22,180,1340,9622,68082,478760,3357880,23524842,164732942,1153307740,8073685620,56517393662,395626538602,2769400119120,19385843880560,135701036304082,949907641549062,6649354653104900
; Formula: a(n) = truncate((7^n-3^(n+1)+2)/12)

#offset 1

mov $1,7
pow $1,$0
add $0,1
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
add $0,2
div $0,12
