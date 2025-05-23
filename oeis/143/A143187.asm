; A143187: Triangle read by rows: T(n, k) = f(k) for 1 <= k <= floor(n/2), T(n, k) = f(n-k) for floor(n/2) < k <= n-1, with T(n, 0) = 1, T(n, n) = 1, and f(k) = (1/2)*(3 - (-1)^k)*k.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,6,2,2,1,1,2,2,6,6,2,2,1,1,2,2,6,4,6,2,2,1,1,2,2,6,4,4,6,2,2,1,1,2,2,6,4,10,4,6,2,2,1,1,2,2,6,4,10,10,4,6,2,2,1,1,2

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
mov $1,1
sub $2,$0
min $2,$0
mov $0,$2
lpb $0
  mov $0,0
  dif $2,2
  mul $1,$2
  mul $1,2
lpe
mov $0,$1
