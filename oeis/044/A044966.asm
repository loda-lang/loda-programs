; A044966: Numbers whose base-3 representation contains no 0's and exactly one 1.
; Submitted by shiva
; 1,5,7,17,23,25,53,71,77,79,161,215,233,239,241,485,647,701,719,725,727,1457,1943,2105,2159,2177,2183,2185,4373,5831,6317,6479,6533,6551,6557,6559,13121,17495,18953,19439,19601,19655,19673

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$1
sub $2,$0
add $0,1
mov $1,3
pow $1,$0
div $1,2
mov $0,3
pow $0,$2
div $0,9
mul $0,$1
mul $0,2
sub $0,1
