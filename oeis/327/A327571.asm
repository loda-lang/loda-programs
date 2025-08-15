; A327571: Triangle T(n,k) read by rows giving the number of zeroless polydivisible numbers in base n that contains only "k" in the digits with 1 <= k <= n-1.
; Submitted by loader3229
; 1,2,2,1,3,1,2,2,4,2,1,2,1,2,1,4,4,4,4,6,4,1,2,1,2,1,3,1,2,2,4,2,2,4,2,2,1,3,1,4,1,3,1,4,1,2,2,6,2,2,6,2,2,6,2,1,2,1,2,1,3,1,2,1,2,1,4,4,4,4,6,4,4,4,4,6,4,4,1,2

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
add $1,2
lpb $1
  sub $1,1
  sub $5,$1
  gcd $5,$3
  add $4,1
  equ $4,1
  add $2,$4
  add $3,1
  mov $4,$0
  mod $4,$2
  mul $0,$5
  mul $5,0
lpe
mov $0,$2
sub $0,1
