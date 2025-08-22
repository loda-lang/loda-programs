; A340261: T(n, k) is the number of integers that are less than or equal to k that do not divide n. Triangle read by rows, for 0 <= k <= n.
; Submitted by loader3229
; 0,0,0,0,1,1,0,0,1,1,0,1,2,3,3,0,0,0,1,2,2,0,1,2,3,4,5,5,0,0,1,1,2,3,4,4,0,1,1,2,3,4,5,6,6,0,0,1,2,2,3,4,5,6,6,0,1,2,3,4,5,6,7,8,9,9,0,0,0,0,1,1,2,3,4,5,6,6,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
add $2,1
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  sub $3,1
  add $3,$1
lpe
sub $0,$3
