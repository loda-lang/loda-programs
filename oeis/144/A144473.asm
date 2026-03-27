; A144473: A triangle sequence of determinants: a(n)=If[Mod[n, 3] == 0, 1, If[Mod[n, 3] == 1, -1, If[Mod[n, 3] == 2, 0]]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; Submitted by [SG]KidDoesCrunch
; -1,-1,1,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1
; Formula: a(n) = -floor((sqrtint(8*n)+3)/2)-n-3*truncate((-floor((sqrtint(8*n)+3)/2)-n+binomial(floor((sqrtint(8*n)+3)/2),2))/3)+binomial(floor((sqrtint(8*n)+3)/2),2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
add $1,$0
bin $0,2
sub $0,$1
mod $0,3
add $0,1
