; A127013: Triangle read by rows: row reversal of A126988.
; Submitted by Christian Krause
; 1,1,2,1,0,3,1,0,2,4,1,0,0,0,5,1,0,0,2,3,6,1,0,0,0,0,0,7,1,0,0,0,2,0,4,8,1,0,0,0,0,0,3,0,9,1,0,0,0,0,2,0,0,5,10,1,0,0,0,0,0,0,0,0,0,11,1,0,0,0,0,0,2,0,3,4,6,12,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $0,$1
gcd $1,$0
div $1,$0
mul $2,$1
div $2,$0
mov $0,$2
