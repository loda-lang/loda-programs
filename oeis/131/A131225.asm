; A131225: Triangle read by rows: T(n,k) = 2*k - (1 + (-1)^(n-k))/2 (1 <= k <= n).
; Submitted by Science United
; 1,2,3,1,4,5,2,3,6,7,1,4,5,8,9,2,3,6,7,10,11,1,4,5,8,9,12,13,2,3,6,7,10,11,14,15,1,4,5,8,9,12,13,16,17,2,3,6,7,10,11,14,15,18,19,1,4,5,8,9,12,13,16,17,20,21,2,3,6,7,10,11,14,15,18,19,22,23

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $1,2
mov $2,2
mul $2,$0
add $1,$2
mov $0,$1
add $0,1
