; A331150: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) = floor((n/k)*ceiling(n/k)).
; Submitted by Jamie Morken(w4)
; 1,1,4,1,3,9,1,2,4,16,1,2,3,7,25,1,2,3,4,9,36,1,2,2,3,7,14,49,1,2,2,3,4,8,16,64,1,2,2,3,3,6,9,22,81,1,2,2,2,3,4,7,13,25,100,1,2,2,2,3,3,6,8,14,33,121,1,2,2,2,3,3,4,7,9,16,36,144,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $0,$1
sub $1,1
div $1,$0
sub $1,1
mul $2,$1
div $2,$0
mov $0,$2
