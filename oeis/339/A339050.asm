; A339050: Triangle read by rows T(n, m) = F(2*m-1)*(n-m) + F(2*m), for 1 <= m <= n, where F = A000045 (Fibonacci).
; Submitted by Science United
; 1,2,3,3,5,8,4,7,13,21,5,9,18,34,55,6,11,23,47,89,144,7,13,28,60,123,233,377,8,15,33,73,157,322,610,987,9,17,38,86,191,411,843,1597,2584,10,19,43,99,225,500,1076,2207,4181,6765

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
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
