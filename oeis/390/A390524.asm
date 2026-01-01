; A390524: Array read by ascending antidiagonals: A(n, k) = k * Fibonacci(n).
; Submitted by Science United
; 0,0,0,0,1,0,0,1,2,0,0,2,2,3,0,0,3,4,3,4,0,0,5,6,6,4,5,0,0,8,10,9,8,5,6,0,0,13,16,15,12,10,6,7,0,0,21,26,24,20,15,12,7,8,0,0,34,42,39,32,25,18,14,8,9,0,0,55,68,63,52,40,30,21,16,9,10,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $1,$0
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
