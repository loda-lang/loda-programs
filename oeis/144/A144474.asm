; A144474: A triangle sequence of determinants: a(n)=If[Mod[n, 2] == 0, 1, If[Mod[n, 2] == 1, -1, 0]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; Submitted by loader3229
; -1,-2,0,-1,1,-1,-1,1,-1,1,-2,0,-2,0,-2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-2,0,-2,0,-2,0,-2,0,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1
; Formula: a(n) = bitxor(3*truncate(binomial(floor((sqrtint(8*n)+1)/2),2)/(-3))+binomial(floor((sqrtint(8*n)+1)/2),2),binomial(-1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
mov $2,-1
bin $2,$1
mod $3,-3
bxo $3,$2
mov $0,$3
