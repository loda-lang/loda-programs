; A306684: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 2/(1 - x + sqrt(1 - 2*x + (1-4*k)*x^2)).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,3,4,1,1,1,4,7,9,1,1,1,5,10,21,21,1,1,1,6,13,37,61,51,1,1,1,7,16,57,121,191,127,1,1,1,8,19,81,201,451,603,323,1,1,1,9,22,109,301,861,1639,1961,835,1,1,1,10,25,141,421,1451,3445,6259,6457,2188,1,1,1

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
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  sub $0,1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
