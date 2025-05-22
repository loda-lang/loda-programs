; A080955: Square array of numbers related to the incomplete gamma function, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,5,6,1,4,10,16,24,1,5,17,38,65,120,1,6,26,78,168,326,720,1,7,37,142,393,872,1957,5040,1,8,50,236,824,2208,5296,13700,40320,1,9,65,366,1569,5144,13977,37200,109601,362880,1,10,82,538,2760,10970,34960,100026

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
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
