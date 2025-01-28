; A165801: f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,15,23,47,95

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,5
  trn $3,2
  add $0,$3
  trn $3,2
  sub $0,$3
lpe
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,1
