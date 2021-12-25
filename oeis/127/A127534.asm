; A127534: Number of jumps in all even trees with 2n edges. An even tree is an ordered tree in which each vertex has an even outdegree. In the preorder traversal of an ordered tree, any transition from a node at a deeper level to a node on a strictly higher level is called a jump.
; Submitted by Jamie Morken(s4)
; 0,1,9,65,442,2940,19380,127281,834900,5476185,35937525,236030652,1551652424,10210456360,67254204696,443410005585,2926078447656,19325957314755,127746785056275,845069382939705,5594334252541650

mov $1,$0
sub $0,1
mul $1,4
mov $2,$0
mov $0,1
sub $1,$2
add $0,$1
bin $0,$2
mul $0,2
bin $1,$2
sub $0,$1
