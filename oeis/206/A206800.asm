; A206800: Riordan array (1/(1-3*x+x^2), x*(1-x)/(1-3*x+x^2)).
; Submitted by loader3229
; 1,3,1,8,5,1,21,19,7,1,55,65,34,9,1,144,210,141,53,11,1,377,654,534,257,76,13,1,987,1985,1905,1111,421,103,15,1,2584,5911,6512,4447,2041,641,134,17,1,6765,17345,21557,16837,9038,3440,925,169,19,1

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
