; A000943: Number of combinatorial types of simplicial n-dimensional polytopes with n+3 nodes.
; Submitted by Frank [RKN]
; 1,2,5,8,18,29,57,96,183,318,604,1080,2047,3762,7145,13354,25471,48164,92193,175780,337581,647313,1246849,2400828,4636375,8956045,17334785,33570800,65108045,126355319,245492226,477284164,928772631,1808538336

add $0,4
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
mul $1,2
seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
add $0,$2
sub $0,$1
div $0,2
sub $0,1
