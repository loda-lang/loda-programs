; A120989: Level of the first leaf (in preorder traversal) of a binary tree, summed over all binary trees with n edges. A binary tree is a rooted tree in which each vertex has at most two children and each child of a vertex is designated as its left or right child.
; Submitted by Jamie Morken(l1)
; 2,9,34,123,440,1573,5642,20332,73644,268090,980628,3603065,13293540,49234605,182991450,682341000,2551955340,9570762990,35985909180,135628219350,512302356384,1939078493154,7353556121924,27936898370248,106313496846200
; Formula: a(n) = 2*binomial(2*n+3,n)-binomial(2*n+4,n-1)

mov $2,2
mul $2,$0
add $2,3
mov $1,$2
bin $1,$0
mul $1,2
sub $0,1
add $2,1
bin $2,$0
sub $1,$2
mov $0,$1
