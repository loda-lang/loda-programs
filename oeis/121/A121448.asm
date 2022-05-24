; A121448: Triangle read by rows: T(n,k) is the number of binary trees with n edges and having k vertices of outdegree 1 (n>=0, k>=0). A binary tree is a rooted tree in which each vertex has at most two children and each child of a vertex is designated as its left or right child.
; Submitted by Sphynx
; 1,0,2,1,0,4,0,6,0,8,2,0,24,0,16,0,20,0,80,0,32,5,0,120,0,240,0,64,0,70,0,560,0,672,0,128,14,0,560,0,2240,0,1792,0,256,0,252,0,3360,0,8064,0,4608,0,512,42,0,2520,0,16800,0,26880,0,11520,0,1024,0,924,0,18480,0

mov $1,$0
seq $1,130125 ; Triangle defined by A128174 * A130123, read by rows.
seq $0,97610 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n and having k horizontal steps.
mul $0,$1
