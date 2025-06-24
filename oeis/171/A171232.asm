; A171232: Array read by antidiagonals, T(n,k) = 2*(n/k) - 1, if n mod k = 0; otherwise, T(n,k) = 1.
; Submitted by DukeBox
; 1,3,1,5,1,1,7,1,1,1,9,3,1,1,1,11,1,1,1,1,1,13,5,1,1,1,1,1,15,1,3,1,1,1,1,1,17,7,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,21,9,5,3,1,1,1,1,1,1,1,23,1,1,1,1,1,1,1,1,1,1,1,25,11

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
sub $0,$2
lpb $0
  gcd $0,$1
  mov $1,1
lpe
div $1,$0
mov $0,$1
sub $0,1
max $0,1
mul $0,2
sub $0,1
