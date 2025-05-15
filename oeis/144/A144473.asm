; A144473: A triangle sequence of determinants: a(n)=If[Mod[n, 3] == 0, 1, If[Mod[n, 3] == 1, -1, If[Mod[n, 3] == 2, 0]]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; Submitted by loader3229
; -1,-1,1,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1
; Formula: a(n) = truncate((6*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)/3)+2*binomial(truncate((sqrtint(8*n)+1)/2),2)-2*n)/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
bin $0,2
sub $1,$0
add $1,1
mov $2,$1
mod $2,3
mov $0,-2
mul $0,$2
add $0,2
div $0,2
