; A095701: Define string S_0 to be the null sequence; string S_n is derived from string S_{n-1} by inserting n's in the rightmost n gaps; sequence gives limit S_n as n -> infinity.
; Submitted by loader3229
; 2,3,1,4,3,4,5,2,5,4,6,5,6,3,6,7,5,7,6,7,4,8,7,8,6,8,7,8,9,5,9,8,9,7,9,8,10,9,10,6,10,9,10,8,10,11,9,11,10,11,7,11,10,11,9,12,11,12,10,12,11,12,8,12,11,12,13,10,13,12,13,11,13,12,13,9,13,12,14,13

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,3
add $1,$0
sub $2,$0
mov $0,$2
add $2,$1
add $0,$2
lpb $0
  dif $0,2
  sub $2,1
lpe
mov $0,$2
sub $0,1
