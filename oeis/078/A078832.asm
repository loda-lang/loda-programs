; A078832: Smallest prime contained as binary substring in binary representation of n>1, a(1)=1.
; 1,2,3,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,2
  gcd $0,$1
  div $1,2
lpe
add $0,1
