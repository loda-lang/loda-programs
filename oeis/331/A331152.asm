; A331152: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) = ceiling((n/k)*floor(n/k)).
; Submitted by Christian Krause
; 1,1,4,1,2,9,1,2,4,16,1,2,2,5,25,1,2,2,4,9,36,1,2,2,2,5,11,49,1,2,2,2,4,6,16,64,1,2,2,2,2,5,9,18,81,1,2,2,2,2,4,5,10,25,100,1,2,2,2,2,2,5,6,11,28,121,1,2,2,2,2,2,4,5,9,16,36,144,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $0,$1
div $1,$0
mul $2,$1
add $2,1
div $2,$0
mov $0,$2
add $0,1
