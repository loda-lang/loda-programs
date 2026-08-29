; A139821: Triangle T(i,j) read by rows: T(i,1) = Fibonacci(i) for all i; T(i,i) = i for all i; T(i,j) = T(i-1,j) + T(i-2,j) + T(i-1,j-1) - T(i-2,j-1).
; Submitted by Science United
; 1,1,2,2,2,3,3,5,3,4,5,8,9,4,5,8,15,15,14,5,6,13,26,31,24,20,6,7,21,46,57,54,35,27,7,8,34,80,108,104,85,48,35,8,9,55,139,199,209,170,125,63,44,9,10,89,240,366,404,360,258,175,80,54,10,11

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,1
mov $6,$0
add $6,$1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  sub $6,1
  add $2,$5
  add $3,1
lpe
mov $0,$2
