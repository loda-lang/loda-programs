; A083856: Square array T(n,k) of generalized Fibonacci numbers, read by antidiagonals upwards (n, k >= 0).
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,1,1,0,1,1,2,1,0,1,1,3,3,1,0,1,1,4,5,5,1,0,1,1,5,7,11,8,1,0,1,1,6,9,19,21,13,1,0,1,1,7,11,29,40,43,21,1,0,1,1,8,13,41,65,97,85,34,1,0,1,1,9,15,55,96,181,217,171,55,1

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
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
