; A257943: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (1 + 3^(n-1)*(2*k - 1))/2, n,k >= 1.
; Submitted by Science United
; 1,2,2,5,5,3,14,14,8,4,41,41,23,11,5,122,122,68,32,14,6,365,365,203,95,41,17,7,1094,1094,608,284,122,50,20,8,3281,3281,1823,851,365,149,59,23,9,9842,9842,5468,2552,1094,446,176,68,26,10

#offset 1

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
mov $1,$0
mul $1,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  add $1,3
lpe
mov $0,$1
div $0,3
add $0,1
