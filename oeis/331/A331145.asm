; A331145: Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*ceiling(n/k)).
; Submitted by Christian Krause
; 1,4,1,9,3,1,16,4,3,1,25,8,4,3,1,36,9,4,3,3,1,49,14,7,4,3,3,1,64,16,8,4,4,3,3,1,81,23,9,7,4,3,3,3,1,100,25,14,8,4,4,3,3,3,1,121,33,15,9,7,4,4,3,3,3,1,144,36,16,9,8,4,4,3,3,3,3,1,169,46

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
sub $1,1
div $1,$0
add $1,1
mul $2,$1
sub $2,1
div $2,$0
mov $0,$2
add $0,1
