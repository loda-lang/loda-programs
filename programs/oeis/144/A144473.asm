; A144473: A triangle sequence of determinants: a(n)=If[Mod[n, 3] == 0, 1, If[Mod[n, 3] == 1, -1, If[Mod[n, 3] == 2, 0]]]; b(n,m)=If[m < n && Mod[n, 3] == 0, 0, If[m < n && Mod[n, 3] == 1, 0, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 0, 1, If[m < n && Mod[n, 3] == 2 && Mod[n, 2] == 1, -1, If[m == n, -1, 0]]]]]; M={{a(m), b(n, m)}, {a(n), b(n, n)}}; t(n,m)=Det[M].
; -1,-1,1,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
mov $1,$0
add $1,1
mul $1,2
lpb $1,1
  sub $1,3
lpe
