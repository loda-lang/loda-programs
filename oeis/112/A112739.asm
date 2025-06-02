; A112739: Array counting nodes in rooted trees of height n in which the root and internal nodes have valency k (and the leaf nodes have valency one).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,2,1,1,4,5,2,1,1,5,10,7,2,1,1,6,17,22,9,2,1,1,7,26,53,46,11,2,1,1,8,37,106,161,94,13,2,1,1,9,50,187,426,485,190,15,2,1,1,10,65,302,937,1706,1457,382,17,2,1,1,11,82,457,1814,4687,6826,4373,766,19

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,1
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $1,2
lpe
mov $0,$1
