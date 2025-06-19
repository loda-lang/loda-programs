; A139624: Table read by rows: T(n,k) is the number of connected directed multigraphs with loops and no vertex of degree 0, with n arcs and k vertices, which are transitive (the existence of a path between two points implies the existence of an arc between those two points).
; Submitted by loader3229
; 1,1,1,3,2,1,6,7,3,1,11
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*2^max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)

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
mov $2,$1
sub $2,$0
trn $2,1
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
add $2,$1
mov $0,$2
