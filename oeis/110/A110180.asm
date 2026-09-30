; A110180: Triangle of generalized central trinomial coefficients.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,1,1,3,1,1,1,7,5,1,1,1,19,13,7,1,1,1,51,49,19,9,1,1,1,141,161,91,25,11,1,1,1,393,581,331,145,31,13,1,1,1,1107,2045,1441,561,211,37,15,1,1,1,3139,7393,5797,2841,851,289,43,17,1,1,1,8953,26689,24739,12489,4901,1201,379,49,19,1,1,1,25653

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $5,0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $2,1
sub $3,$0
mov $4,1
lpb $0
  mul $2,$0
  add $5,1
  sub $0,1
  mul $2,$0
  div $2,$5
  div $2,$5
  mul $2,$3
  add $4,$2
  sub $0,1
lpe
mov $0,$4
