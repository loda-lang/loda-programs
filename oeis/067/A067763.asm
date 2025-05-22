; A067763: Square array read by antidiagonals of base n numbers written as 122...222 with k 2's (and a suitable interpretation for n=0, 1 or 2).
; Submitted by loader3229
; 1,2,1,2,3,1,2,5,4,1,2,7,10,5,1,2,9,22,17,6,1,2,11,46,53,26,7,1,2,13,94,161,106,37,8,1,2,15,190,485,426,187,50,9,1,2,17,382,1457,1706,937,302,65,10,1,2,19,766,4373,6826,4687,1814,457,82,11,1,2,21,1534,13121

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
mov $1,1
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,2
lpe
mov $0,$1
