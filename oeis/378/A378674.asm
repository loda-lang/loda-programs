; A378674: Triangle T(n,k) read by rows, where row n is a permutation of numbers 1 through n, such that if the deck of n cards is prepared in this order, and down-under dealing is used, then the resulting cards are put down in increasing order.
; Submitted by loader3229
; 1,1,2,1,3,2,1,3,2,4,1,5,2,4,3,1,4,2,6,3,5,1,6,2,5,3,7,4,1,5,2,7,3,6,4,8,1,9,2,6,3,8,4,7,5,1,6,2,10,3,7,4,9,5,8,1,9,2,7,3,11,4,8,5,10,6,1,7,2,10,3,8,4,12,5,9,6,11,1,12

#offset 1

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
mov $1,2
add $1,$0
sub $2,$0
mov $0,$2
add $2,$1
add $0,$2
sub $0,1
lpb $0
  dif $0,2
  add $1,$0
lpe
mov $0,$1
div $0,2
