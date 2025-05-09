; A003987: Table of n XOR m (or Nim-sum of n and m) read by antidiagonals with m>=0, n>=0.
; Submitted by loader3229
; 0,1,1,2,0,2,3,3,3,3,4,2,0,2,4,5,5,1,1,5,5,6,4,6,0,6,4,6,7,7,7,7,7,7,7,7,8,6,4,6,0,6,4,6,8,9,9,5,5,1,1,5,5,9,9,10,8,10,4,2,0,2,4,10,8,10,11,11,11,11,3,3,3,3,11,11,11,11,12,10

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $1,$0
add $1,1
mov $3,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$3
sub $0,$2
bxo $0,$1
