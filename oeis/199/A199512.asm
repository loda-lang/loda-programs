; A199512: Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
; Submitted by Science United
; 1,1,2,2,3,5,3,5,8,13,5,8,13,21,34,8,13,21,34,55,89,13,21,34,55,89,144,233,21,34,55,89,144,233,377,610,34,55,89,144,233,377,610,987,1597,55,89,144,233,377,610,987,1597,2584,4181,89,144,233,377,610,987,1597,2584,4181,6765,10946,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,233,377

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,1
mov $3,1
mov $4,$1
bin $4,2
sub $0,$4
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
  sub $3,1
lpe
mul $0,$3
add $0,$2
div $0,2
