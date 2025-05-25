; A109754: Matrix defined by: a(i,0) = 0, a(i,j) = i*Fibonacci(j-1) + Fibonacci(j), for j > 0; read by ascending antidiagonals.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,2,0,1,3,3,3,0,1,4,4,5,5,0,1,5,5,7,8,8,0,1,6,6,9,11,13,13,0,1,7,7,11,14,18,21,21,0,1,8,8,13,17,23,29,34,34,0,1,9,9,15,20,28,37,47,55,55,0,1,10,10,17,23,33,45,60,76,89,89,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
