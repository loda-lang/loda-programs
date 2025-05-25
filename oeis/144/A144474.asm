; A144474: A triangle sequence of determinants: a(n)=If[Mod[n, 2] == 0, 1, If[Mod[n, 2] == 1, -1, 0]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; Submitted by loader3229
; -1,-2,0,-1,1,-1,-1,1,-1,1,-2,0,-2,0,-2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-2,0,-2,0,-2,0,-2,0,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
gcd $0,2
add $2,1
sub $4,$0
bin $4,2
add $4,$2
mov $1,$4
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $3,$1
  gcd $3,2
  sub $4,1
lpe
sub $3,$4
mov $0,$3
