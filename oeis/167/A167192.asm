; A167192: Triangle read by rows: T(n,k) = (n-k)/gcd(n,k), 1 <= k <= n.
; Submitted by Fardringle
; 0,1,0,2,1,0,3,1,1,0,4,3,2,1,0,5,2,1,1,1,0,6,5,4,3,2,1,0,7,3,5,1,3,1,1,0,8,7,2,5,4,1,2,1,0,9,4,7,3,1,2,3,1,1,0,10,9,8,7,6,5,4,3,2,1,0,11,5,3,2,7,1,5,1,1,1,1,0,12,11

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
