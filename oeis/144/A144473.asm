; A144473: A triangle sequence of determinants: a(n)=If[Mod[n, 3] == 0, 1, If[Mod[n, 3] == 1, -1, If[Mod[n, 3] == 2, 0]]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; Submitted by loader3229
; -1,-1,1,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1
; Formula: a(n) = -n-3*truncate((-n+binomial(truncate((sqrtint(8*n)+7)/2),2)+1)/3)+binomial(truncate((sqrtint(8*n)+7)/2),2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,7
div $1,2
bin $1,2
sub $1,$0
add $1,1
mod $1,3
sub $1,1
mov $0,$1
