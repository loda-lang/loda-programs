; A257857: Sequentially filled binary triangle rotated 180 degrees and then superimposed and added to the original triangle.
; Submitted by loader3229
; 2,1,1,0,2,0,1,1,1,1,2,0,2,0,2,1,1,1,1,1,1,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,2,0,2,0,2,0,2,0,2,1,1,1,1,1,1,1,1,1,1,0,2,0,2,0,2,0,2,0,2,0,1,1,1,1,1,1,1,1,1,1,1,1,2,0
; Formula: a(n) = truncate(bitor(sqrtint(8*n)-1,-3)/2)^(n-1)+1

#offset 1

mov $1,$0
sub $1,1
mul $0,8
nrt $0,2
sub $0,1
bor $0,-3
div $0,2
pow $0,$1
add $0,1
