; A143188: Triangle read by rows: T(n, k) = f(k) for 1 <= k <= floor(n/2), T(n, k) = f(n-k) for floor(n/2) < k <= n-1, with T(n, 0) = 1, T(n, n) = 1, and f(k) = (1/2)*(3-(-1)^k)*k*binomial(n, k).
; Submitted by loader3229
; 1,1,1,1,4,1,1,6,6,1,1,8,12,8,1,1,10,20,20,10,1,1,12,30,120,30,12,1,1,14,42,210,210,42,14,1,1,16,56,336,280,336,56,16,1,1,18,72,504,504,504,504,72,18,1,1,20,90,720,840,2520,840,720,90,20,1,1,22,110,990,1320,4620,4620,1320,990,110,22,1,1,24

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
mov $1,$2
bin $1,$0
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
