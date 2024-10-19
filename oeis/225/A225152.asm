; A225152: Let b(k) be A036378, then a(n) is the number of b(k) terms such that 2^n < b(k) <= 2^(n+1).
; Submitted by Science United
; 2,0,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $1,1
gcd $0,$1
sub $1,$0
sub $0,$1
mov $2,-1
sub $2,$0
mul $1,2
add $1,$2
bin $2,$1
mov $0,$2
add $0,1
