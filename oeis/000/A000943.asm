; A000943: Number of combinatorial types of simplicial n-dimensional polytopes with n+3 nodes.
; Submitted by Frank [RKN]
; 1,2,5,8,18,29,57,96,183,318,604,1080,2047,3762,7145,13354,25471,48164,92193,175780,337581,647313,1246849,2400828,4636375,8956045,17334785,33570800,65108045,126355319,245492226,477284164,928772631,1808538336

add $0,4
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
add $0,1
mul $1,2
mov $4,$0
lpb $0
  mul $5,$0
  mov $6,$4
  gcd $6,$5
  sub $0,1
  mov $5,2
  pow $5,$6
  add $3,$5
lpe
mul $4,$6
div $3,$4
mov $0,$3
div $0,2
add $0,$2
sub $0,$1
div $0,2
sub $0,1
