; A199334: Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
; Submitted by mikey
; 0,1,1,1,2,3,2,3,5,8,3,5,8,13,21,5,8,13,21,34,55,8,13,21,34,55,89,144,13,21,34,55,89,144,233,377,21,34,55,89,144,233,377,610,987,34,55,89,144,233,377,610,987,1597,2584

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
mov $3,1
sub $0,$1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
