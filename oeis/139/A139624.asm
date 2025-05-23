; A139624: Table read by rows: T(n,k) is the number of connected directed multigraphs with loops and no vertex of degree 0, with n arcs and k vertices, which are transitive (the existence of a path between two points implies the existence of an arc between those two points).
; Submitted by loader3229
; 1,1,1,3,2,1,6,7,3,1,11
; Formula: a(n) = max(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3))/2),2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
mov $4,1
add $4,$5
add $4,1
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
div $4,2
max $4,2
mov $0,$4
sub $0,1
