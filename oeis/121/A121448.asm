; A121448: Triangle read by rows: T(n,k) is the number of binary trees with n edges and having k vertices of outdegree 1 (n>=0, k>=0). A binary tree is a rooted tree in which each vertex has at most two children and each child of a vertex is designated as its left or right child.
; Submitted by Sphynx
; 1,0,2,1,0,4,0,6,0,8,2,0,24,0,16,0,20,0,80,0,32,5,0,120,0,240,0,64,0,70,0,560,0,672,0,128,14,0,560,0,2240,0,1792,0,256,0,252,0,3360,0,8064,0,4608,0,512,42,0,2520,0,16800,0,26880,0,11520,0,1024,0,924,0,18480,0

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $0,1
sub $1,$3
add $2,$1
mod $2,2
mul $2,2
pow $2,$1
mov $1,$2
div $1,2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $5,$0
mov $0,$4
bin $0,$5
sub $4,$5
mov $6,$4
dif $6,2
bin $4,$6
add $6,1
div $4,$6
mul $0,$4
mul $0,$1
