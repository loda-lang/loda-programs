; A131331: A046854 * A000012(signed).
; Submitted by loader3229
; 1,0,1,1,0,1,-1,2,0,1,2,-1,3,0,1,-3,4,-1,4,0,1,5,-4,7,-1,5,0,1,-8,9,-5,11,-1,6,0,1,13,-12,16,-6,16,-1,7,0,1,-21,22,-17,27,-7,22,-1,8,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,136531 ; Coefficients of polynomials B(x,n) = ((1+a+b)*x - c)*B(x,n-1) - a*b*B(x,n-2) where B(x,0) = 1, B(x,1) = x, a=-b, b=1, c=1.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,2
  sub $8,1
  bin $8,$5
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
