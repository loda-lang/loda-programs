; A144473: A triangle sequence of determinants: a(n)=If[Mod[n, 3] == 0, 1, If[Mod[n, 3] == 1, -1, If[Mod[n, 3] == 2, 0]]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; -1,-1,1,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1

mov $5,$0
sub $1,$0
mov $1,$0
mov $4,2
cal $0,158405
mov $1,2
mov $1,$4
mov $1,$0
sub $0,1
mod $0,3
mov $1,$4
add $2,7
mov $3,$0
add $2,$2
mov $1,1
mov $4,$2
add $3,2
mov $4,1
sub $0,$1
mov $4,2
pow $4,3
mov $1,$0
mov $6,$5
mul $6,$5
mul $6,$5
