; A145063: Hankel transform of A145062.
; Submitted by Jon Maiga
; 1,-1,-3,1,6,-1,-10,1,15,-1,-21,1,28,-1,-36,1,45,-1,-55,1,66,-1,-78,1,91,-1,-105,1,120,-1,-136,1,153,-1,-171,1,190,-1,-210,1,231,-1,-253,1,276,-1,-300,1,325,-1,-351,1,378,-1,-406,1,435

mov $1,$0
add $1,1
mov $0,-1
bin $0,$1
div $1,2
mov $2,-2
add $2,$0
bin $2,$1
mov $0,$2
