; A143315: Triangle read by rows: T(n, k) = 2*A126988(n, k) - signum(A126988(n, k)).
; Submitted by Science United
; 1,3,1,5,0,1,7,3,0,1,9,0,0,0,1,11,5,3,0,0,1,13,0,0,0,0,0,1,15,7,0,3,0,0,0,1,17,0,5,0,0,0,0,0,1,19,9,0,0,3,0,0,0,0,1,21,0,0,0,0,0,0,0,0,0,1,23,11,7,5,0,3,0,0,0,0,0,1,25,0

add $0,1
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
add $1,$0
lpb $0
  mov $0,0
  sub $1,1
lpe
mov $0,$1
