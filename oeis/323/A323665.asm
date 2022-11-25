; A323665: a(n) is the number of vertices in the binary tree the root of which is assigned the value n and built recursively by the rule: write node's value as (2^c)*(2k+1); if c>0, create a left child with value c; if k>0, create a right child with value k.
; Submitted by Stony666
; 1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,4,5,5,5,5,5,5,5,4,5,5,5,6,6,6,6,5,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,5,6,6,6,6,6,6,6,4,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,6,6,7,7,7,7,7,7,6,7,7,7,7,7,7,7,5,6,6,6,7
; Formula: a(n) = A358372(A130446(n))-1

seq $0,130446 ; Integers in [1, 425] expressible as a difference of the terms of the unique optimal Golomb ruler of order 24. See A130444.
seq $0,358372 ; Number of nodes in the n-th standard ordered rooted tree.
sub $0,1
