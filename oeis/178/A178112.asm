; A178112: Number triangle T(n,k)=C(floor(n/2),floor(k/2))*(1+(-1)^(n-k))/2.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,0,1,1,0,2,0,1,0,1,0,2,0,1,1,0,3,0,3,0,1,0,1,0,3,0,3,0,1,1,0,4,0,6,0,4,0,1,0,1,0,4,0,6,0,4,0,1,1,0,5,0,10,0,10,0,5,0,1,0,1,0,5,0,10,0,10,0,5,0,1,1,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $0,4
add $0,$2
gcd $0,2
sub $0,1
div $2,2
div $1,2
bin $1,$2
mul $1,$0
mov $0,$1
