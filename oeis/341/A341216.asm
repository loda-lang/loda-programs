; A341216: Triangle read by columns T(n,k) k > n >= 1: Last survivor positions in a modified Josephus problem for n numbers, where after each deletion the counting starts over at the lowest existing number n, rather than continuing from the current position.
; Submitted by loader3229
; 1,1,2,1,1,2,1,2,3,4,1,1,1,1,2,1,2,3,4,5,6,1,1,1,1,1,1,2,1,2,2,3,3,4,5,6,1,1,2,3,3,3,4,5,6,1,2,3,4,5,6,7,8,9,10,1,1,1,1,1,1,1,1,1,1,2,1,2,3,4,5,6,7,8,9,10,11,12,1,1

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
  add $1,$3
  div $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
