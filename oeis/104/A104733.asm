; A104733: Triangle T(n,k) = sum_{j=k..n} Fibonacci(n-j+1)*Fibonacci(k+1), read by rows, 0<=k<=n.
; Submitted by loader3229
; 1,2,1,4,2,2,7,4,4,3,12,7,8,6,5,20,12,14,12,10,8,33,20,24,21,20,16,13,54,33,40,36,35,32,26,21,88,54,66,60,60,56,52,42,34,143,88,108,99,100,96,91,84,68,55,232,143,176,162,165,160,156,147,136,110,89

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,58071 ; A Fibonacci triangle: triangle T(n,k) = Fibonacci(k+1)*Fibonacci(n-k+1), for n >= 0, 0 <= k <= n.
  add $4,$5
lpe
mov $0,$4
