; A129234: Triangle read by rows: T(n,k) = n/k + k - 1 if n mod k = 0; otherwise T(n,k)=0 (1 <= k <= n).
; Submitted by loader3229
; 1,2,2,3,0,3,4,3,0,4,5,0,0,0,5,6,4,4,0,0,6,7,0,0,0,0,0,7,8,5,0,5,0,0,0,8,9,0,5,0,0,0,0,0,9,10,6,0,0,6,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,7,6,6,0,7,0,0,0,0,0,12,13,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,$0
add $1,2
add $0,1
lpb $0
  gcd $0,$1
  mov $1,1
lpe
div $1,$0
add $1,$0
mov $0,$1
sub $0,2
