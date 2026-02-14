; A165801: f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
; Submitted by Science United
; 1,2,3,5,7,11,15,23,47,95

#offset 1

sub $0,1
mov $4,$0
lpb $4
  trn $4,7
  add $0,$4
  mov $4,1
lpe
mov $1,$0
div $1,2
mov $3,$0
mod $3,2
mul $3,2
add $3,4
mov $2,2
pow $2,$1
mul $2,$3
mov $0,$2
div $0,2
sub $0,1
