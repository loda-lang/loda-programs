; A193816: Triangular array: the fusion of polynomial sequences P and Q given by p(n,x) = x^n + x^(n-1) + ... + x+1 and q(n,x) = (x+2)^n.
; Submitted by loader3229
; 1,1,2,1,5,6,1,7,17,14,1,9,31,49,30,1,11,49,111,129,62,1,13,71,209,351,321,126,1,15,97,351,769,1023,769,254,1,17,127,545,1471,2561,2815,1793,510,1,19,161,799,2561,5503,7937,7423,4097,1022,1,21,199,1121

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,2
sub $2,1
sub $2,$0
min $3,$2
lpb $0
  sub $0,1
  add $2,2
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
