; A107991: Complexity (number of maximal spanning trees) in an unoriented simple graph with nodes {1,2,...,n} and edges {i,j} if i + j > n.
; 1,1,1,3,8,40,180,1260,8064,72576,604800,6652800,68428800,889574400,10897286400,163459296000,2324754432000,39520825344000,640237370572800,12164510040883200

mov $4,$0
div $0,2
mov $2,$4
fac $2
mov $3,1
pow $4,0
mul $4,2
mov $5,$0
mov $0,2
add $3,$5
div $2,$3
mul $3,0
lpb $0
  sub $0,1
  mov $1,$2
  add $2,$4
  pow $5,$3
lpe
add $1,$5
sub $1,3
